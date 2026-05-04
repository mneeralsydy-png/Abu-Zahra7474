.class final Landroidx/room/d3$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d3;->q([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe9,
        0xe9,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/room/d3;

.field final synthetic f:[I

.field final synthetic l:Z

.field final synthetic m:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/room/d3;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d3;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/d3$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 3
    iput-object p2, p0, Landroidx/room/d3$c;->f:[I

    .line 5
    iput-boolean p3, p0, Landroidx/room/d3$c;->l:Z

    .line 7
    iput-object p4, p0, Landroidx/room/d3$c;->m:[Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .prologue
    .line 1
    new-instance v6, Landroidx/room/d3$c;

    .line 3
    iget-object v1, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 5
    iget-object v2, p0, Landroidx/room/d3$c;->f:[I

    .line 7
    iget-boolean v3, p0, Landroidx/room/d3$c;->l:Z

    .line 9
    iget-object v4, p0, Landroidx/room/d3$c;->m:[Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/d3$c;-><init>(Landroidx/room/d3;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$c;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/d3$c;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 56
    iget-object v1, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 58
    invoke-static {v1}, Landroidx/room/d3;->i(Landroidx/room/d3;)Landroidx/room/x0;

    .line 61
    move-result-object v1

    .line 62
    iget-object v6, p0, Landroidx/room/d3$c;->f:[I

    .line 64
    invoke-virtual {v1, v6}, Landroidx/room/x0;->c([I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 70
    iget-object v1, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 72
    invoke-static {v1}, Landroidx/room/d3;->h(Landroidx/room/d3;)Landroidx/room/t1;

    .line 75
    move-result-object v1

    .line 76
    iput-object p1, p0, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 78
    iput v5, p0, Landroidx/room/d3$c;->b:I

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v1, v5, p0}, Landroidx/room/util/c;->f(Landroidx/room/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v10, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v10

    .line 91
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 93
    new-instance v5, Landroidx/room/d3$c$a;

    .line 95
    iget-object v6, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 97
    invoke-direct {v5, v6, v2}, Landroidx/room/d3$c$a;-><init>(Landroidx/room/d3;Lkotlin/coroutines/Continuation;)V

    .line 100
    iput-object v1, p0, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 102
    iput v4, p0, Landroidx/room/d3$c;->b:I

    .line 104
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    move-object v7, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    iget-object p1, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 121
    invoke-static {p1}, Landroidx/room/d3;->j(Landroidx/room/d3;)Landroidx/room/y0;

    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Landroidx/room/d3$c$b;

    .line 127
    iget-boolean v6, p0, Landroidx/room/d3$c;->l:Z

    .line 129
    iget-object v8, p0, Landroidx/room/d3$c;->m:[Ljava/lang/String;

    .line 131
    iget-object v9, p0, Landroidx/room/d3$c;->f:[I

    .line 133
    move-object v4, v1

    .line 134
    invoke-direct/range {v4 .. v9}, Landroidx/room/d3$c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/j;[Ljava/lang/String;[I)V

    .line 137
    iput-object v2, p0, Landroidx/room/d3$c;->d:Ljava/lang/Object;

    .line 139
    iput v3, p0, Landroidx/room/d3$c;->b:I

    .line 141
    invoke-virtual {p1, v1, p0}, Landroidx/room/y0;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 150
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 153
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_4
    iget-object v0, p0, Landroidx/room/d3$c;->e:Landroidx/room/d3;

    .line 156
    invoke-static {v0}, Landroidx/room/d3;->i(Landroidx/room/d3;)Landroidx/room/x0;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Landroidx/room/d3$c;->f:[I

    .line 162
    invoke-virtual {v0, v1}, Landroidx/room/x0;->d([I)Z

    .line 165
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/d3$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/d3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
