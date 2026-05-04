.class final Landroidx/compose/foundation/d2$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x180,
        0x182,
        0x186,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "contentWithSpacingWidth",
        "spec"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/d2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/d2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/d2$d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/d2$d$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/d2$d$b;-><init>(Landroidx/compose/foundation/d2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d2$d$b;->l(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v9, Landroidx/compose/foundation/d2$d$b;->d:I

    .line 7
    const/4 v11, 0x4

    .line 8
    const/4 v12, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    if-eq v0, v12, :cond_1

    .line 21
    if-eq v0, v11, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_3
    iget-object v0, v9, Landroidx/compose/foundation/d2$d$b;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 57
    iget-object v2, v9, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/Float;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v9, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Float;

    .line 73
    if-nez v0, :cond_5

    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object v3, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 80
    invoke-static {v3}, Landroidx/compose/foundation/d2;->b8(Landroidx/compose/foundation/d2;)I

    .line 83
    move-result v15

    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v16

    .line 88
    iget-object v3, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 90
    invoke-static {v3}, Landroidx/compose/foundation/d2;->a8(Landroidx/compose/foundation/d2;)I

    .line 93
    move-result v17

    .line 94
    iget-object v3, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 96
    invoke-static {v3}, Landroidx/compose/foundation/d2;->X7(Landroidx/compose/foundation/d2;)I

    .line 99
    move-result v18

    .line 100
    iget-object v3, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/d2;->e8(Landroidx/compose/foundation/d2;)F

    .line 105
    move-result v19

    .line 106
    iget-object v3, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 111
    move-result-object v20

    .line 112
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/p;->d(IFIIFLandroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/k;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 118
    invoke-static {v4}, Landroidx/compose/foundation/d2;->c8(Landroidx/compose/foundation/d2;)Landroidx/compose/animation/core/b;

    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/Float;

    .line 124
    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    .line 127
    iput-object v0, v9, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 129
    iput-object v3, v9, Landroidx/compose/foundation/d2$d$b;->b:Ljava/lang/Object;

    .line 131
    iput v2, v9, Landroidx/compose/foundation/d2$d$b;->d:I

    .line 133
    invoke-virtual {v4, v5, v9}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v10, :cond_6

    .line 139
    return-object v10

    .line 140
    :cond_6
    move-object v2, v0

    .line 141
    :goto_0
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 143
    invoke-static {v0}, Landroidx/compose/foundation/d2;->c8(Landroidx/compose/foundation/d2;)Landroidx/compose/animation/core/b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v13, v9, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 149
    iput-object v13, v9, Landroidx/compose/foundation/d2$d$b;->b:Ljava/lang/Object;

    .line 151
    iput v1, v9, Landroidx/compose/foundation/d2$d$b;->d:I

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v7, 0xc

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v1, v0

    .line 159
    move-object/from16 v6, p0

    .line 161
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-ne v0, v10, :cond_7

    .line 167
    return-object v10

    .line 168
    :cond_7
    :goto_1
    iget-object v0, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 170
    invoke-static {v0}, Landroidx/compose/foundation/d2;->c8(Landroidx/compose/foundation/d2;)Landroidx/compose/animation/core/b;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/Float;

    .line 176
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 179
    iput v12, v9, Landroidx/compose/foundation/d2$d$b;->d:I

    .line 181
    invoke-virtual {v0, v1, v9}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v10, :cond_8

    .line 187
    return-object v10

    .line 188
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object v0

    .line 191
    :goto_3
    iget-object v1, v9, Landroidx/compose/foundation/d2$d$b;->f:Landroidx/compose/foundation/d2;

    .line 193
    invoke-static {v1}, Landroidx/compose/foundation/d2;->c8(Landroidx/compose/foundation/d2;)Landroidx/compose/animation/core/b;

    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/Float;

    .line 199
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 202
    iput-object v0, v9, Landroidx/compose/foundation/d2$d$b;->e:Ljava/lang/Object;

    .line 204
    iput-object v13, v9, Landroidx/compose/foundation/d2$d$b;->b:Ljava/lang/Object;

    .line 206
    iput v11, v9, Landroidx/compose/foundation/d2$d$b;->d:I

    .line 208
    invoke-virtual {v1, v2, v9}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v10, :cond_9

    .line 214
    return-object v10

    .line 215
    :cond_9
    :goto_4
    throw v0
.end method

.method public final l(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d2$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/d2$d$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/d2$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
