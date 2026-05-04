.class final Landroidx/work/impl/constraints/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/f;->b(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Lkotlinx/coroutines/m0;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/m2;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/work/impl/constraints/e;

.field final synthetic e:Landroidx/work/impl/model/v;

.field final synthetic f:Landroidx/work/impl/constraints/d;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/e;",
            "Landroidx/work/impl/model/v;",
            "Landroidx/work/impl/constraints/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/constraints/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/f$a;->d:Landroidx/work/impl/constraints/e;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/f$a;->e:Landroidx/work/impl/model/v;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/constraints/f$a;->f:Landroidx/work/impl/constraints/d;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Landroidx/work/impl/constraints/f$a;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/f$a;->d:Landroidx/work/impl/constraints/e;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/f$a;->e:Landroidx/work/impl/model/v;

    .line 7
    iget-object v2, p0, Landroidx/work/impl/constraints/f$a;->f:Landroidx/work/impl/constraints/d;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/work/impl/constraints/f$a;-><init>(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/d;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/f$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

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
    iget v1, p0, Landroidx/work/impl/constraints/f$a;->b:I

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
    iget-object p1, p0, Landroidx/work/impl/constraints/f$a;->d:Landroidx/work/impl/constraints/e;

    .line 27
    iget-object v1, p0, Landroidx/work/impl/constraints/f$a;->e:Landroidx/work/impl/model/v;

    .line 29
    invoke-virtual {p1, v1}, Landroidx/work/impl/constraints/e;->b(Landroidx/work/impl/model/v;)Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroidx/work/impl/constraints/f$a$a;

    .line 35
    iget-object v3, p0, Landroidx/work/impl/constraints/f$a;->f:Landroidx/work/impl/constraints/d;

    .line 37
    iget-object v4, p0, Landroidx/work/impl/constraints/f$a;->e:Landroidx/work/impl/model/v;

    .line 39
    invoke-direct {v1, v3, v4}, Landroidx/work/impl/constraints/f$a$a;-><init>(Landroidx/work/impl/constraints/d;Landroidx/work/impl/model/v;)V

    .line 42
    iput v2, p0, Landroidx/work/impl/constraints/f$a;->b:I

    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/impl/constraints/f$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
