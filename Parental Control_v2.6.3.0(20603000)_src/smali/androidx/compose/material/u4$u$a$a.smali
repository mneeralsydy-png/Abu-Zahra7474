.class final Landroidx/compose/material/u4$u$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/j0;",
        "Lp0/g;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/j0;",
        "Lp0/g;",
        "pos",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/j0;Lp0/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0x39c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:J

.field final synthetic f:Z

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/u4$u$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/u4$u$a$a;->f:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/u4$u$a$a;->l:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$u$a$a;->m:Landroidx/compose/runtime/r2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$u$a$a;->v:Landroidx/compose/runtime/p5;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
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
    iget v1, p0, Landroidx/compose/material/u4$u$a$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material/u4$u$a$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 29
    iget-wide v3, p0, Landroidx/compose/material/u4$u$a$a;->e:J

    .line 31
    iget-boolean v1, p0, Landroidx/compose/material/u4$u$a$a;->f:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget v1, p0, Landroidx/compose/material/u4$u$a$a;->l:F

    .line 37
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 40
    move-result v3

    .line 41
    sub-float/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/u4$u$a$a;->m:Landroidx/compose/runtime/r2;

    .line 49
    iget-object v4, p0, Landroidx/compose/material/u4$u$a$a;->v:Landroidx/compose/runtime/p5;

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v4

    .line 61
    sub-float/2addr v1, v4

    .line 62
    new-instance v4, Ljava/lang/Float;

    .line 64
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    invoke-interface {v3, v4}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    iput v2, p0, Landroidx/compose/material/u4$u$a$a;->b:I

    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/j0;->S5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :catch_0
    iget-object p1, p0, Landroidx/compose/material/u4$u$a$a;->m:Landroidx/compose/runtime/r2;

    .line 81
    new-instance v0, Ljava/lang/Float;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j0;",
            "J",
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
    new-instance v6, Landroidx/compose/material/u4$u$a$a;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material/u4$u$a$a;->f:Z

    .line 5
    iget v2, p0, Landroidx/compose/material/u4$u$a$a;->l:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/u4$u$a$a;->m:Landroidx/compose/runtime/r2;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/u4$u$a$a;->v:Landroidx/compose/runtime/p5;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/u4$u$a$a;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/material/u4$u$a$a;->d:Ljava/lang/Object;

    .line 18
    iput-wide p2, v6, Landroidx/compose/material/u4$u$a$a;->e:J

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/material/u4$u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/u4$u$a$a;->l(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
