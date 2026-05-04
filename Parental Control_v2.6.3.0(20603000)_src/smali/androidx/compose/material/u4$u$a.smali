.class final Landroidx/compose/material/u4$u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$u;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
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
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x397
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
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

.field final synthetic v:Lkotlinx/coroutines/r0;

.field final synthetic x:Landroidx/compose/foundation/gestures/d0;

.field final synthetic y:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Lkotlinx/coroutines/r0;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/foundation/gestures/d0;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/u4$u$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/u4$u$a;->e:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/u4$u$a;->f:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$u$a;->l:Landroidx/compose/runtime/r2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$u$a;->m:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$u$a;->v:Lkotlinx/coroutines/r0;

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$u$a;->x:Landroidx/compose/foundation/gestures/d0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$u$a;->y:Landroidx/compose/runtime/p5;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Landroidx/compose/material/u4$u$a;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/u4$u$a;->e:Z

    .line 5
    iget v2, p0, Landroidx/compose/material/u4$u$a;->f:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/u4$u$a;->l:Landroidx/compose/runtime/r2;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/u4$u$a;->m:Landroidx/compose/runtime/p5;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/u4$u$a;->v:Lkotlinx/coroutines/r0;

    .line 13
    iget-object v6, p0, Landroidx/compose/material/u4$u$a;->x:Landroidx/compose/foundation/gestures/d0;

    .line 15
    iget-object v7, p0, Landroidx/compose/material/u4$u$a;->y:Landroidx/compose/runtime/p5;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/u4$u$a;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Lkotlinx/coroutines/r0;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v9, Landroidx/compose/material/u4$u$a;->d:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/i0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$u$a;->l(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/u4$u$a;->b:I

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
    iget-object p1, p0, Landroidx/compose/material/u4$u$a;->d:Ljava/lang/Object;

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/i0;

    .line 30
    new-instance p1, Landroidx/compose/material/u4$u$a$a;

    .line 32
    iget-boolean v5, p0, Landroidx/compose/material/u4$u$a;->e:Z

    .line 34
    iget v6, p0, Landroidx/compose/material/u4$u$a;->f:F

    .line 36
    iget-object v7, p0, Landroidx/compose/material/u4$u$a;->l:Landroidx/compose/runtime/r2;

    .line 38
    iget-object v8, p0, Landroidx/compose/material/u4$u$a;->m:Landroidx/compose/runtime/p5;

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/u4$u$a$a;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v7, Landroidx/compose/material/u4$u$a$b;

    .line 47
    iget-object v1, p0, Landroidx/compose/material/u4$u$a;->v:Lkotlinx/coroutines/r0;

    .line 49
    iget-object v4, p0, Landroidx/compose/material/u4$u$a;->x:Landroidx/compose/foundation/gestures/d0;

    .line 51
    iget-object v5, p0, Landroidx/compose/material/u4$u$a;->y:Landroidx/compose/runtime/p5;

    .line 53
    invoke-direct {v7, v1, v4, v5}, Landroidx/compose/material/u4$u$a$b;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/runtime/p5;)V

    .line 56
    iput v2, p0, Landroidx/compose/material/u4$u$a;->b:I

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v6, p1

    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/w0;->m(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/u4$u$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/u4$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
