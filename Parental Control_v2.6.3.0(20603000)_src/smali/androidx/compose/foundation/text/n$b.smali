.class final Landroidx/compose/foundation/text/n$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/text/input/x0;

.field final synthetic l:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic m:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/input/x0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/input/x0;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/n$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$b;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$b;->e:Landroidx/compose/runtime/p5;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$b;->f:Landroidx/compose/ui/text/input/x0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$b;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/n$b;->m:Landroidx/compose/ui/text/input/t;

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
    new-instance p1, Landroidx/compose/foundation/text/n$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/n$b;->d:Landroidx/compose/foundation/text/j0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/n$b;->e:Landroidx/compose/runtime/p5;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/n$b;->f:Landroidx/compose/ui/text/input/x0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/n$b;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/n$b;->m:Landroidx/compose/ui/text/input/t;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/n$b;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/runtime/p5;Landroidx/compose/ui/text/input/x0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/compose/foundation/text/n$b;->b:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/n$b$a;

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/n$b;->e:Landroidx/compose/runtime/p5;

    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/n$b$a;-><init>(Landroidx/compose/runtime/p5;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/z4;->w(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/foundation/text/n$b$b;

    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/text/n$b;->d:Landroidx/compose/foundation/text/j0;

    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/text/n$b;->f:Landroidx/compose/ui/text/input/x0;

    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/n$b;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/text/n$b;->m:Landroidx/compose/ui/text/input/t;

    .line 48
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/n$b$b;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/x0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;)V

    .line 51
    iput v2, p0, Landroidx/compose/foundation/text/n$b;->b:I

    .line 53
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/n$b;->d:Landroidx/compose/foundation/text/j0;

    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/text/n;->i(Landroidx/compose/foundation/text/j0;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$b;->d:Landroidx/compose/foundation/text/j0;

    .line 70
    invoke-static {v0}, Landroidx/compose/foundation/text/n;->i(Landroidx/compose/foundation/text/j0;)V

    .line 73
    throw p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/n$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
