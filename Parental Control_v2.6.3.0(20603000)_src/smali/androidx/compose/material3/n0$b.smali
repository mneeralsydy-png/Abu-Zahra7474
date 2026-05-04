.class final Landroidx/compose/material3/n0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0;->c(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
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
    c = "androidx.compose.material3.ChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    i = {}
    l = {
        0x8c1,
        0x8c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/foundation/interaction/h;

.field final synthetic m:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "Landroidx/compose/animation/core/o;",
            ">;FZ",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/n0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n0$b;->d:Landroidx/compose/animation/core/b;

    .line 3
    iput p2, p0, Landroidx/compose/material3/n0$b;->e:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/n0$b;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n0$b;->l:Landroidx/compose/foundation/interaction/h;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n0$b;->m:Landroidx/compose/runtime/r2;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Landroidx/compose/material3/n0$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/n0$b;->d:Landroidx/compose/animation/core/b;

    .line 5
    iget v2, p0, Landroidx/compose/material3/n0$b;->e:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/n0$b;->f:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/n0$b;->l:Landroidx/compose/foundation/interaction/h;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/n0$b;->m:Landroidx/compose/runtime/r2;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/n0$b;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/material3/n0$b;->b:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/material3/n0$b;->d:Landroidx/compose/animation/core/b;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->x()F

    .line 40
    move-result p1

    .line 41
    iget v1, p0, Landroidx/compose/material3/n0$b;->e:F

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 49
    iget-boolean p1, p0, Landroidx/compose/material3/n0$b;->f:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/compose/material3/n0$b;->d:Landroidx/compose/animation/core/b;

    .line 55
    iget v1, p0, Landroidx/compose/material3/n0$b;->e:F

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 60
    move-result-object v1

    .line 61
    iput v3, p0, Landroidx/compose/material3/n0$b;->b:I

    .line 63
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/n0$b;->m:Landroidx/compose/runtime/r2;

    .line 72
    invoke-static {p1}, Landroidx/compose/material3/n0;->a(Landroidx/compose/runtime/r2;)Landroidx/compose/foundation/interaction/h;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Landroidx/compose/material3/n0$b;->d:Landroidx/compose/animation/core/b;

    .line 78
    iget v3, p0, Landroidx/compose/material3/n0$b;->e:F

    .line 80
    iget-object v4, p0, Landroidx/compose/material3/n0$b;->l:Landroidx/compose/foundation/interaction/h;

    .line 82
    iput v2, p0, Landroidx/compose/material3/n0$b;->b:I

    .line 84
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/o1;->d(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/n0$b;->m:Landroidx/compose/runtime/r2;

    .line 93
    iget-object v0, p0, Landroidx/compose/material3/n0$b;->l:Landroidx/compose/foundation/interaction/h;

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/material3/n0;->b(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/h;)V

    .line 98
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/n0$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
