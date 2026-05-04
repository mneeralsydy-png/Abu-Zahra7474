.class final Landroidx/compose/material3/g6$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/runtime/n2;

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2;",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/g6$g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$g$a;->d:Landroidx/compose/runtime/n2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g6$g$a;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g6$g$a;->f:Landroidx/compose/animation/core/b;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g6$g$a;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g6$g$a;->m:Landroidx/compose/runtime/r2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/g6$g$a;->v:Landroidx/compose/runtime/r2;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
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
    new-instance v8, Landroidx/compose/material3/g6$g$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g6$g$a;->d:Landroidx/compose/runtime/n2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g6$g$a;->e:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g6$g$a;->f:Landroidx/compose/animation/core/b;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g6$g$a;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/g6$g$a;->m:Landroidx/compose/runtime/r2;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/g6$g$a;->v:Landroidx/compose/runtime/r2;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g6$g$a;-><init>(Landroidx/compose/runtime/n2;Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g6$g$a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/material3/g6$g$a;->b:I

    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->d:Landroidx/compose/runtime/n2;

    .line 36
    invoke-interface {p1, v2}, Landroidx/compose/runtime/n2;->D(F)V

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->e:Lkotlinx/coroutines/flow/i;

    .line 41
    new-instance v1, Landroidx/compose/material3/g6$g$a$a;

    .line 43
    iget-object v5, p0, Landroidx/compose/material3/g6$g$a;->m:Landroidx/compose/runtime/r2;

    .line 45
    iget-object v6, p0, Landroidx/compose/material3/g6$g$a;->v:Landroidx/compose/runtime/r2;

    .line 47
    iget-object v7, p0, Landroidx/compose/material3/g6$g$a;->f:Landroidx/compose/animation/core/b;

    .line 49
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/g6$g$a$a;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/b;)V

    .line 52
    iput v4, p0, Landroidx/compose/material3/g6$g$a;->b:I

    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->d:Landroidx/compose/runtime/n2;

    .line 63
    iget-object v1, p0, Landroidx/compose/material3/g6$g$a;->f:Landroidx/compose/animation/core/b;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 78
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->l:Lkotlin/jvm/functions/Function1;

    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    iget-object v4, p0, Landroidx/compose/material3/g6$g$a;->f:Landroidx/compose/animation/core/b;

    .line 88
    new-instance v5, Ljava/lang/Float;

    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 95
    invoke-static {}, Landroidx/compose/material3/g6;->o()Landroidx/compose/animation/core/w0;

    .line 98
    move-result-object v6

    .line 99
    iput v3, p0, Landroidx/compose/material3/g6$g$a;->b:I

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v10, 0xc

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v9, p0

    .line 107
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->d:Landroidx/compose/runtime/n2;

    .line 116
    invoke-interface {p1, v2}, Landroidx/compose/runtime/n2;->D(F)V

    .line 119
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->m:Landroidx/compose/runtime/r2;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Landroidx/compose/material3/g6$g$a;->v:Landroidx/compose/runtime/r2;

    .line 127
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 130
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g6$g$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/g6$g$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/g6$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
