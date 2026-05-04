.class final Landroidx/compose/animation/core/z1$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    i = {}
    l = {
        0x213
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z1<",
            "TS;>;"
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

.field final synthetic v:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroidx/compose/animation/core/z1<",
            "TS;>;",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/z1$h$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z1$h$a;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/z1$h$a;->m:Landroidx/compose/animation/core/m2;

    .line 9
    iput p5, p0, Landroidx/compose/animation/core/z1$h$a;->v:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance v7, Landroidx/compose/animation/core/z1$h$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/z1$h$a;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h$a;->m:Landroidx/compose/animation/core/m2;

    .line 11
    iget v5, p0, Landroidx/compose/animation/core/z1$h$a;->v:F

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/z1$h$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/animation/core/z1$h$a;->d:Ljava/lang/Object;

    .line 20
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z1$h$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/animation/core/z1$h$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->d:Ljava/lang/Object;

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lkotlinx/coroutines/r0;

    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/z1$h$a;->f:Ljava/lang/Object;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 44
    invoke-static {p1}, Landroidx/compose/animation/core/z1;->t(Landroidx/compose/animation/core/z1;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 50
    invoke-static {p1, v1}, Landroidx/compose/animation/core/z1;->x(Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/z1$b;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/animation/core/z1;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h$a;->f:Ljava/lang/Object;

    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->m:Landroidx/compose/animation/core/m2;

    .line 82
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/m2;->V(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->m:Landroidx/compose/animation/core/m2;

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/m2;->N(J)V

    .line 94
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 96
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h$a;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/z1;->f(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->m:Landroidx/compose/animation/core/m2;

    .line 103
    iget v4, p0, Landroidx/compose/animation/core/z1$h$a;->v:F

    .line 105
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/m2;->H(F)V

    .line 108
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 110
    iget v4, p0, Landroidx/compose/animation/core/z1$h$a;->v:F

    .line 112
    invoke-static {p1, v4}, Landroidx/compose/animation/core/z1;->y(Landroidx/compose/animation/core/z1;F)V

    .line 115
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 117
    invoke-static {p1}, Landroidx/compose/animation/core/z1;->o(Landroidx/compose/animation/core/z1;)Landroidx/collection/c2;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/collection/l2;->I()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 127
    new-instance v6, Landroidx/compose/animation/core/z1$h$a$a;

    .line 129
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 131
    invoke-direct {v6, p1, v1}, Landroidx/compose/animation/core/z1$h$a$a;-><init>(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)V

    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 144
    const-wide/high16 v3, -0x8000000000000000L

    .line 146
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/z1;->z(Landroidx/compose/animation/core/z1;J)V

    .line 149
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 151
    iput v2, p0, Landroidx/compose/animation/core/z1$h$a;->b:I

    .line 153
    invoke-static {p1, p0}, Landroidx/compose/animation/core/z1;->B(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 159
    return-object v0

    .line 160
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/z1$h$a;->l:Landroidx/compose/animation/core/z1;

    .line 162
    invoke-static {p1}, Landroidx/compose/animation/core/z1;->w(Landroidx/compose/animation/core/z1;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/z1$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/z1$h$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/z1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
