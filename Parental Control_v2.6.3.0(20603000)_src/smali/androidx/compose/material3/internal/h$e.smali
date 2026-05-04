.class final Landroidx/compose/material3/internal/h$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/h;->k(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/j1<",
        "TT;>;TT;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/j1;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/h$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 3
    check-cast p2, Landroidx/compose/material3/internal/j1;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/h$e;->l(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Landroidx/compose/material3/internal/h$e;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/internal/h$e;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/internal/h$e;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/material3/internal/j1;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/h$e;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/material3/internal/f;->b(Landroidx/compose/material3/internal/f;FFILjava/lang/Object;)V

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final l(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/j1;
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
            "Landroidx/compose/material3/internal/f;",
            "Landroidx/compose/material3/internal/j1<",
            "TT;>;TT;",
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
    new-instance v0, Landroidx/compose/material3/internal/h$e;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, v0, Landroidx/compose/material3/internal/h$e;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Landroidx/compose/material3/internal/h$e;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, v0, Landroidx/compose/material3/internal/h$e;->f:Ljava/lang/Object;

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
