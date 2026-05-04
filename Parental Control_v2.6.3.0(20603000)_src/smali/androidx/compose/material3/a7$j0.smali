.class final Landroidx/compose/material3/a7$j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->C(Landroidx/compose/ui/q;Landroidx/compose/material3/t5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/i0;",
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
        "Landroidx/compose/ui/input/pointer/i0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x673
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/material3/t5;

.field final synthetic f:Landroidx/compose/foundation/interaction/k;

.field final synthetic l:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t5;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/a7$j0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a7$j0;->e:Landroidx/compose/material3/t5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a7$j0;->f:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a7$j0;->l:Landroidx/compose/foundation/interaction/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/material3/a7$j0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a7$j0;->e:Landroidx/compose/material3/t5;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/a7$j0;->f:Landroidx/compose/foundation/interaction/k;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a7$j0;->l:Landroidx/compose/foundation/interaction/k;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/a7$j0;-><init>(Landroidx/compose/material3/t5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material3/a7$j0;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a7$j0;->l(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/material3/a7$j0;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/material3/a7$j0;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    .line 29
    new-instance v1, Landroidx/compose/material3/s5;

    .line 31
    iget-object v3, p0, Landroidx/compose/material3/a7$j0;->e:Landroidx/compose/material3/t5;

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/a7$j0;->f:Landroidx/compose/foundation/interaction/k;

    .line 35
    iget-object v5, p0, Landroidx/compose/material3/a7$j0;->l:Landroidx/compose/foundation/interaction/k;

    .line 37
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/s5;-><init>(Landroidx/compose/material3/t5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;)V

    .line 40
    new-instance v3, Landroidx/compose/material3/a7$j0$a;

    .line 42
    iget-object v4, p0, Landroidx/compose/material3/a7$j0;->e:Landroidx/compose/material3/t5;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, p1, v4, v1, v5}, Landroidx/compose/material3/a7$j0$a;-><init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/material3/t5;Landroidx/compose/material3/s5;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput v2, p0, Landroidx/compose/material3/a7$j0;->b:I

    .line 50
    invoke-static {v3, p0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
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
            "Landroidx/compose/ui/input/pointer/i0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a7$j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/a7$j0;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/a7$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
