.class final Landroidx/compose/material3/g6$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6;->d(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/e6;FFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/i<",
        "Landroidx/activity/f;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/activity/f;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "progress",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/h2;

.field final synthetic f:Landroidx/compose/runtime/n2;

.field final synthetic l:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/h2;Landroidx/compose/runtime/n2;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/h2;",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/g6$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$g;->e:Landroidx/compose/foundation/h2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g6$g;->f:Landroidx/compose/runtime/n2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g6$g;->l:Landroidx/compose/animation/core/b;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g6$g;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g6$g;->v:Landroidx/compose/runtime/r2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/g6$g;->x:Landroidx/compose/runtime/r2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Landroidx/compose/material3/g6$g;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g6$g;->e:Landroidx/compose/foundation/h2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g6$g;->f:Landroidx/compose/runtime/n2;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g6$g;->l:Landroidx/compose/animation/core/b;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g6$g;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/g6$g;->v:Landroidx/compose/runtime/r2;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/g6$g;->x:Landroidx/compose/runtime/r2;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g6$g;-><init>(Landroidx/compose/foundation/h2;Landroidx/compose/runtime/n2;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Landroidx/compose/material3/g6$g;->d:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$g;->l(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/material3/g6$g;->b:I

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
    iget-object p1, p0, Landroidx/compose/material3/g6$g;->d:Ljava/lang/Object;

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 30
    iget-object p1, p0, Landroidx/compose/material3/g6$g;->e:Landroidx/compose/foundation/h2;

    .line 32
    new-instance v1, Landroidx/compose/material3/g6$g$a;

    .line 34
    iget-object v4, p0, Landroidx/compose/material3/g6$g;->f:Landroidx/compose/runtime/n2;

    .line 36
    iget-object v6, p0, Landroidx/compose/material3/g6$g;->l:Landroidx/compose/animation/core/b;

    .line 38
    iget-object v7, p0, Landroidx/compose/material3/g6$g;->m:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v8, p0, Landroidx/compose/material3/g6$g;->v:Landroidx/compose/runtime/r2;

    .line 42
    iget-object v9, p0, Landroidx/compose/material3/g6$g;->x:Landroidx/compose/runtime/r2;

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/g6$g$a;-><init>(Landroidx/compose/runtime/n2;Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput v2, p0, Landroidx/compose/material3/g6$g;->b:I

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v6, p1

    .line 55
    move-object v8, v1

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/h2;->e(Landroidx/compose/foundation/h2;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/f;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g6$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/g6$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/g6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
