.class final Landroidx/compose/material/i5$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i5$h;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x269
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/material/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/j5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material/e4;

.field final synthetic l:Landroidx/compose/ui/unit/d;

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose/material/e6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:F


# direct methods
.method constructor <init>(Landroidx/compose/material/j5;Ljava/util/Map;Landroidx/compose/material/e4;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j5<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/e4;",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material/e6;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/i5$h$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/i5$h$a;->e:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/i5$h$a;->f:Landroidx/compose/material/e4;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/i5$h$a;->l:Landroidx/compose/ui/unit/d;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/i5$h$a;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Landroidx/compose/material/i5$h$a;->v:F

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Landroidx/compose/material/i5$h$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/i5$h$a;->e:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/i5$h$a;->f:Landroidx/compose/material/e4;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/i5$h$a;->l:Landroidx/compose/ui/unit/d;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/i5$h$a;->m:Lkotlin/jvm/functions/Function2;

    .line 13
    iget v6, p0, Landroidx/compose/material/i5$h$a;->v:F

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i5$h$a;-><init>(Landroidx/compose/material/j5;Ljava/util/Map;Landroidx/compose/material/e4;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i5$h$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/i5$h$a;->b:I

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
    iget-object p1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/j5;->m()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 33
    iget-object v3, p0, Landroidx/compose/material/i5$h$a;->e:Ljava/util/Map;

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/material/j5;->I(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 40
    iget-object v3, p0, Landroidx/compose/material/i5$h$a;->f:Landroidx/compose/material/e4;

    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/material/j5;->N(Landroidx/compose/material/e4;)V

    .line 45
    iget-object v1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 47
    new-instance v3, Landroidx/compose/material/i5$h$a$a;

    .line 49
    iget-object v4, p0, Landroidx/compose/material/i5$h$a;->e:Ljava/util/Map;

    .line 51
    iget-object v5, p0, Landroidx/compose/material/i5$h$a;->m:Lkotlin/jvm/functions/Function2;

    .line 53
    iget-object v6, p0, Landroidx/compose/material/i5$h$a;->l:Landroidx/compose/ui/unit/d;

    .line 55
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/i5$h$a$a;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/d;)V

    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/material/j5;->O(Lkotlin/jvm/functions/Function2;)V

    .line 61
    iget-object v1, p0, Landroidx/compose/material/i5$h$a;->l:Landroidx/compose/ui/unit/d;

    .line 63
    iget-object v3, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 65
    iget v4, p0, Landroidx/compose/material/i5$h$a;->v:F

    .line 67
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroidx/compose/material/j5;->P(F)V

    .line 74
    iget-object v1, p0, Landroidx/compose/material/i5$h$a;->d:Landroidx/compose/material/j5;

    .line 76
    iget-object v3, p0, Landroidx/compose/material/i5$h$a;->e:Ljava/util/Map;

    .line 78
    iput v2, p0, Landroidx/compose/material/i5$h$a;->b:I

    .line 80
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/j5;->H(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/i5$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material/i5$h$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material/i5$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
