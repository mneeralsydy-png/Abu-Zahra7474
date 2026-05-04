.class final Landroidx/compose/material/u4$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4;->B(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)Landroidx/compose/ui/q;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x3e0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/interaction/k;

.field final synthetic f:Landroidx/compose/foundation/interaction/k;

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic x:Z

.field final synthetic y:F

.field final synthetic z:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;ZFLandroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;ZF",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/u4$r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$r;->e:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$r;->f:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$r;->l:Landroidx/compose/runtime/p5;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$r;->m:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$r;->v:Landroidx/compose/runtime/p5;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/u4$r;->x:Z

    .line 13
    iput p7, p0, Landroidx/compose/material/u4$r;->y:F

    .line 15
    iput-object p8, p0, Landroidx/compose/material/u4$r;->z:Landroidx/compose/runtime/p5;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Landroidx/compose/material/u4$r;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/u4$r;->e:Landroidx/compose/foundation/interaction/k;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/u4$r;->f:Landroidx/compose/foundation/interaction/k;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/u4$r;->l:Landroidx/compose/runtime/p5;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/u4$r;->m:Landroidx/compose/runtime/p5;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/u4$r;->v:Landroidx/compose/runtime/p5;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/material/u4$r;->x:Z

    .line 15
    iget v7, p0, Landroidx/compose/material/u4$r;->y:F

    .line 17
    iget-object v8, p0, Landroidx/compose/material/u4$r;->z:Landroidx/compose/runtime/p5;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/u4$r;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;ZFLandroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Landroidx/compose/material/u4$r;->d:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$r;->l(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/material/u4$r;->b:I

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
    iget-object p1, p0, Landroidx/compose/material/u4$r;->d:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Landroidx/compose/ui/input/pointer/i0;

    .line 30
    new-instance p1, Landroidx/compose/material/d4;

    .line 32
    iget-object v6, p0, Landroidx/compose/material/u4$r;->e:Landroidx/compose/foundation/interaction/k;

    .line 34
    iget-object v7, p0, Landroidx/compose/material/u4$r;->f:Landroidx/compose/foundation/interaction/k;

    .line 36
    iget-object v8, p0, Landroidx/compose/material/u4$r;->l:Landroidx/compose/runtime/p5;

    .line 38
    iget-object v9, p0, Landroidx/compose/material/u4$r;->m:Landroidx/compose/runtime/p5;

    .line 40
    iget-object v10, p0, Landroidx/compose/material/u4$r;->v:Landroidx/compose/runtime/p5;

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/d4;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 46
    new-instance v1, Landroidx/compose/material/u4$r$a;

    .line 48
    iget-boolean v5, p0, Landroidx/compose/material/u4$r;->x:Z

    .line 50
    iget v6, p0, Landroidx/compose/material/u4$r;->y:F

    .line 52
    iget-object v8, p0, Landroidx/compose/material/u4$r;->l:Landroidx/compose/runtime/p5;

    .line 54
    iget-object v9, p0, Landroidx/compose/material/u4$r;->z:Landroidx/compose/runtime/p5;

    .line 56
    iget-object v10, p0, Landroidx/compose/material/u4$r;->m:Landroidx/compose/runtime/p5;

    .line 58
    iget-object v11, p0, Landroidx/compose/material/u4$r;->v:Landroidx/compose/runtime/p5;

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v3, v1

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/u4$r$a;-><init>(Landroidx/compose/ui/input/pointer/i0;ZFLandroidx/compose/material/d4;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 66
    iput v2, p0, Landroidx/compose/material/u4$r;->b:I

    .line 68
    invoke-static {v1, p0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/u4$r;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/u4$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
