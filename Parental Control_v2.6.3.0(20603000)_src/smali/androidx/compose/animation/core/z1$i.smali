.class final Landroidx/compose/animation/core/z1$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z1;->Y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S"
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
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/animation/core/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z1<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/z1$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z1$i;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/z1$i;->f:Landroidx/compose/animation/core/m2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/animation/core/z1$i;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/z1$i;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->f:Landroidx/compose/animation/core/m2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/z1$i;-><init>(Landroidx/compose/animation/core/z1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z1$i;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/animation/core/z1$i;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

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
    iget-object p1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 28
    invoke-static {p1}, Landroidx/compose/animation/core/z1;->k(Landroidx/compose/animation/core/z1;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/z1;->z(Landroidx/compose/animation/core/z1;J)V

    .line 38
    iget-object p1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/animation/core/z1;->y(Landroidx/compose/animation/core/z1;F)V

    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/z1$i;->e:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/animation/core/z1;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const/high16 p1, -0x3f800000    # -4.0f

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    const/high16 p1, -0x3f600000    # -5.0f

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, v4

    .line 79
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->f:Landroidx/compose/animation/core/m2;

    .line 81
    iget-object v5, p0, Landroidx/compose/animation/core/z1$i;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/m2;->V(Ljava/lang/Object;)V

    .line 86
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->f:Landroidx/compose/animation/core/m2;

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/m2;->N(J)V

    .line 93
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 95
    iget-object v5, p0, Landroidx/compose/animation/core/z1$i;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/z1;->f(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 102
    invoke-static {v3, v1}, Landroidx/compose/animation/core/z1;->y(Landroidx/compose/animation/core/z1;F)V

    .line 105
    iget-object v1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 107
    iget-object v3, p0, Landroidx/compose/animation/core/z1$i;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/z1;->d(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Landroidx/compose/animation/core/z1$i;->f:Landroidx/compose/animation/core/m2;

    .line 114
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/m2;->H(F)V

    .line 117
    cmpg-float p1, p1, v4

    .line 119
    if-nez p1, :cond_4

    .line 121
    iget-object p1, p0, Landroidx/compose/animation/core/z1$i;->d:Landroidx/compose/animation/core/z1;

    .line 123
    iput v2, p0, Landroidx/compose/animation/core/z1$i;->b:I

    .line 125
    invoke-static {p1, p0}, Landroidx/compose/animation/core/z1;->B(Landroidx/compose/animation/core/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/z1$i;->f:Landroidx/compose/animation/core/m2;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/animation/core/m2;->C()V

    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z1$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/z1$i;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/z1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
