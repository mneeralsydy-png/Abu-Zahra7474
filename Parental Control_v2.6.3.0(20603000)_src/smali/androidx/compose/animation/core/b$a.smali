.class final Landroidx/compose/animation/core/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/b;->z(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/animation/core/i<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/animation/core/i;",
        "<anonymous>",
        "()Landroidx/compose/animation/core/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic v:J

.field final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b$a;->l:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/b$a;->m:Landroidx/compose/animation/core/e;

    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/b$a;->v:J

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/b$a;->x:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v8, Landroidx/compose/animation/core/b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/b$a;->l:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/b$a;->m:Landroidx/compose/animation/core/e;

    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/b$a;->v:J

    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/b$a;->x:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b$a;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b$a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    move-object/from16 v7, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v7, Landroidx/compose/animation/core/b$a;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, v7, Landroidx/compose/animation/core/b$a;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/animation/core/m;

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto/16 :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->n()Landroidx/compose/animation/core/m;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/animation/core/b;->t()Landroidx/compose/animation/core/q2;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroidx/compose/animation/core/q2;->a()Lkotlin/jvm/functions/Function1;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v7, Landroidx/compose/animation/core/b$a;->l:Ljava/lang/Object;

    .line 57
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/animation/core/s;

    .line 63
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/m;->d0(Landroidx/compose/animation/core/s;)V

    .line 66
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 68
    iget-object v3, v7, Landroidx/compose/animation/core/b$a;->m:Landroidx/compose/animation/core/e;

    .line 70
    invoke-interface {v3}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Landroidx/compose/animation/core/b;->e(Landroidx/compose/animation/core/b;Ljava/lang/Object;)V

    .line 77
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/animation/core/b;->d(Landroidx/compose/animation/core/b;Z)V

    .line 82
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 84
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->n()Landroidx/compose/animation/core/m;

    .line 87
    move-result-object v8

    .line 88
    const/16 v16, 0x17

    .line 90
    const/16 v17, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const-wide/16 v11, 0x0

    .line 96
    const-wide/high16 v13, -0x8000000000000000L

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/n;->h(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 108
    iget-object v3, v7, Landroidx/compose/animation/core/b$a;->m:Landroidx/compose/animation/core/e;

    .line 110
    iget-wide v4, v7, Landroidx/compose/animation/core/b$a;->v:J

    .line 112
    new-instance v6, Landroidx/compose/animation/core/b$a$a;

    .line 114
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 116
    iget-object v10, v7, Landroidx/compose/animation/core/b$a;->x:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-direct {v6, v1, v8, v10, v9}, Landroidx/compose/animation/core/b$a$a;-><init>(Landroidx/compose/animation/core/b;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 121
    iput-object v8, v7, Landroidx/compose/animation/core/b$a;->b:Ljava/lang/Object;

    .line 123
    iput-object v9, v7, Landroidx/compose/animation/core/b$a;->d:Ljava/lang/Object;

    .line 125
    iput v2, v7, Landroidx/compose/animation/core/b$a;->e:I

    .line 127
    move-object v1, v8

    .line 128
    move-object v2, v3

    .line 129
    move-wide v3, v4

    .line 130
    move-object v5, v6

    .line 131
    move-object/from16 v6, p0

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/k2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_2

    .line 139
    return-object v0

    .line 140
    :cond_2
    move-object v1, v8

    .line 141
    move-object v0, v9

    .line 142
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 144
    if-eqz v0, :cond_3

    .line 146
    sget-object v0, Landroidx/compose/animation/core/g;->BoundReached:Landroidx/compose/animation/core/g;

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/g;->Finished:Landroidx/compose/animation/core/g;

    .line 151
    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 153
    invoke-static {v2}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;)V

    .line 156
    new-instance v2, Landroidx/compose/animation/core/i;

    .line 158
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    return-object v2

    .line 162
    :goto_2
    iget-object v1, v7, Landroidx/compose/animation/core/b$a;->f:Landroidx/compose/animation/core/b;

    .line 164
    invoke-static {v1}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;)V

    .line 167
    throw v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/i<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/b$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
