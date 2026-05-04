.class final Landroidx/compose/material/u4$c$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$c$d;->d(Z)V
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
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x16e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic A:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/runtime/n2;

.field final synthetic v:Landroidx/compose/runtime/n2;

.field final synthetic x:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic z:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/u4$c$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/u4$c$d$a;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/material/u4$c$d$a;->e:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$c$d$a;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/u4$c$d$a;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$c$d$a;->m:Landroidx/compose/runtime/n2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$c$d$a;->v:Landroidx/compose/runtime/n2;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$c$d$a;->x:Landroidx/compose/runtime/p5;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/u4$c$d$a;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/u4$c$d$a;->z:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/u4$c$d$a;->A:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Landroidx/compose/material/u4$c$d$a;

    .line 3
    iget v1, p0, Landroidx/compose/material/u4$c$d$a;->d:F

    .line 5
    iget v2, p0, Landroidx/compose/material/u4$c$d$a;->e:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/u4$c$d$a;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material/u4$c$d$a;->l:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material/u4$c$d$a;->m:Landroidx/compose/runtime/n2;

    .line 13
    iget-object v6, p0, Landroidx/compose/material/u4$c$d$a;->v:Landroidx/compose/runtime/n2;

    .line 15
    iget-object v7, p0, Landroidx/compose/material/u4$c$d$a;->x:Landroidx/compose/runtime/p5;

    .line 17
    iget-object v8, p0, Landroidx/compose/material/u4$c$d$a;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iget-object v9, p0, Landroidx/compose/material/u4$c$d$a;->z:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    iget-object v10, p0, Landroidx/compose/material/u4$c$d$a;->A:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/u4$c$d$a;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    .line 28
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$c$d$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v6, Landroidx/compose/material/u4$c$d$a;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    iget v0, v6, Landroidx/compose/material/u4$c$d$a;->d:F

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 35
    move-result-object v0

    .line 36
    iget v2, v6, Landroidx/compose/material/u4$c$d$a;->e:F

    .line 38
    new-instance v3, Ljava/lang/Float;

    .line 40
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    invoke-static {}, Landroidx/compose/material/u4;->p()Landroidx/compose/animation/core/p2;

    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Ljava/lang/Float;

    .line 49
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 52
    new-instance v4, Landroidx/compose/material/u4$c$d$a$a;

    .line 54
    iget-boolean v9, v6, Landroidx/compose/material/u4$c$d$a;->l:Z

    .line 56
    iget-object v10, v6, Landroidx/compose/material/u4$c$d$a;->m:Landroidx/compose/runtime/n2;

    .line 58
    iget-object v11, v6, Landroidx/compose/material/u4$c$d$a;->v:Landroidx/compose/runtime/n2;

    .line 60
    iget-object v12, v6, Landroidx/compose/material/u4$c$d$a;->x:Landroidx/compose/runtime/p5;

    .line 62
    iget-object v13, v6, Landroidx/compose/material/u4$c$d$a;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    iget-object v14, v6, Landroidx/compose/material/u4$c$d$a;->z:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    iget-object v15, v6, Landroidx/compose/material/u4$c$d$a;->A:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/u4$c$d$a$a;-><init>(ZLandroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/p5;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 72
    iput v1, v6, Landroidx/compose/material/u4$c$d$a;->b:I

    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v5

    .line 76
    move-object/from16 v5, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/b;->h(Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v7, :cond_2

    .line 84
    return-object v7

    .line 85
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/compose/material/u4$c$d$a;->f:Lkotlin/jvm/functions/Function0;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/u4$c$d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/u4$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
