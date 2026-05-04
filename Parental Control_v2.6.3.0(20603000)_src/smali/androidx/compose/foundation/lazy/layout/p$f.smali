.class final Landroidx/compose/foundation/lazy/layout/p$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p;->m(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic f:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/p;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/p$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/animation/core/w0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->l:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/p$f;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/animation/core/w0;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->l:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/p$f;-><init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/animation/core/w0;JLkotlin/coroutines/Continuation;)V

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$f;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/compose/animation/core/w0;

    .line 30
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->y()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/animation/core/w0;

    .line 51
    instance-of v1, p1, Landroidx/compose/animation/core/f2;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Landroidx/compose/animation/core/f2;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/q;->a()Landroidx/compose/animation/core/f2;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->f:Landroidx/compose/animation/core/w0;

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->y()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 84
    move-result-object p1

    .line 85
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/p$f;->l:J

    .line 87
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 90
    move-result-object v4

    .line 91
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->b:Ljava/lang/Object;

    .line 93
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->d:I

    .line 95
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 104
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->b(Landroidx/compose/foundation/lazy/layout/p;)Lkotlin/jvm/functions/Function0;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 114
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->w()J

    .line 127
    move-result-wide v3

    .line 128
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/p$f;->l:J

    .line 130
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 133
    move-result-wide v3

    .line 134
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 136
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->c(Landroidx/compose/foundation/lazy/layout/p;)Landroidx/compose/animation/core/b;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 143
    move-result-object v1

    .line 144
    new-instance v7, Landroidx/compose/foundation/lazy/layout/p$f$a;

    .line 146
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 148
    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/p$f$a;-><init>(Landroidx/compose/foundation/lazy/layout/p;J)V

    .line 151
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/p$f;->b:Ljava/lang/Object;

    .line 154
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/p$f;->d:I

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v3, p1

    .line 160
    move-object v4, v1

    .line 161
    move-object v8, p0

    .line 162
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 168
    return-object v0

    .line 169
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/p;->h(Landroidx/compose/foundation/lazy/layout/p;Z)V

    .line 175
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f;->e:Landroidx/compose/foundation/lazy/layout/p;

    .line 177
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/p;->j(Landroidx/compose/foundation/lazy/layout/p;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/p$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
