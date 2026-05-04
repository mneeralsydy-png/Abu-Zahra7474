.class final Landroidx/compose/material3/g$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->c(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/material3/p;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/r0;",
        "Ljava/lang/Float;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "velocity",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.AppBarKt$BottomAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    i = {}
    l = {
        0x36d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:F

.field final synthetic e:Landroidx/compose/material3/p;


# direct methods
.method constructor <init>(Landroidx/compose/material3/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/g$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g$i;->e:Landroidx/compose/material3/p;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    iget v1, p0, Landroidx/compose/material3/g$i;->b:I

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
    iget p1, p0, Landroidx/compose/material3/g$i;->d:F

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/g$i;->e:Landroidx/compose/material3/p;

    .line 29
    invoke-interface {v1}, Landroidx/compose/material3/p;->getState()Landroidx/compose/material3/q;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/compose/material3/g$i;->e:Landroidx/compose/material3/p;

    .line 35
    invoke-interface {v3}, Landroidx/compose/material3/p;->d()Landroidx/compose/animation/core/e0;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Landroidx/compose/material3/g$i;->e:Landroidx/compose/material3/p;

    .line 41
    invoke-interface {v4}, Landroidx/compose/material3/p;->c()Landroidx/compose/animation/core/k;

    .line 44
    move-result-object v4

    .line 45
    iput v2, p0, Landroidx/compose/material3/g$i;->b:I

    .line 47
    invoke-static {v1, p1, v3, v4, p0}, Landroidx/compose/material3/g;->A(Landroidx/compose/material3/q;FLandroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/r0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "F",
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
    new-instance p1, Landroidx/compose/material3/g$i;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/g$i;->e:Landroidx/compose/material3/p;

    .line 5
    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/g$i;-><init>(Landroidx/compose/material3/p;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput p2, p1, Landroidx/compose/material3/g$i;->d:F

    .line 10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/material3/g$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/g$i;->l(Lkotlinx/coroutines/r0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
