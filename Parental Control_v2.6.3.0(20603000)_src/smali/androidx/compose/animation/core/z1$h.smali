.class final Landroidx/compose/animation/core/z1$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z1;->R(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    i = {}
    l = {
        0x1fd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
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

.field final synthetic f:Landroidx/compose/animation/core/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic m:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroidx/compose/animation/core/z1<",
            "TS;>;",
            "Landroidx/compose/animation/core/m2<",
            "TS;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/z1$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/z1$h;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z1$h;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/z1$h;->f:Landroidx/compose/animation/core/z1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/z1$h;->l:Landroidx/compose/animation/core/m2;

    .line 9
    iput p5, p0, Landroidx/compose/animation/core/z1$h;->m:F

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/animation/core/z1$h;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/z1$h;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/z1$h;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/z1$h;->f:Landroidx/compose/animation/core/z1;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h;->l:Landroidx/compose/animation/core/m2;

    .line 11
    iget v5, p0, Landroidx/compose/animation/core/z1$h;->m:F

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/z1$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z1$h;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/animation/core/z1$h;->b:I

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
    new-instance p1, Landroidx/compose/animation/core/z1$h$a;

    .line 27
    iget-object v4, p0, Landroidx/compose/animation/core/z1$h;->d:Ljava/lang/Object;

    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/z1$h;->e:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, Landroidx/compose/animation/core/z1$h;->f:Landroidx/compose/animation/core/z1;

    .line 33
    iget-object v7, p0, Landroidx/compose/animation/core/z1$h;->l:Landroidx/compose/animation/core/m2;

    .line 35
    iget v8, p0, Landroidx/compose/animation/core/z1$h;->m:F

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/z1$h$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 42
    iput v2, p0, Landroidx/compose/animation/core/z1$h;->b:I

    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z1$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/z1$h;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/z1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
