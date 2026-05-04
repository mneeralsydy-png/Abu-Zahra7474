.class final Landroidx/datastore/core/l$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,497:1\n47#2:498\n49#2:502\n50#3:499\n55#3:501\n106#4:500\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n*L\n130#1:498\n130#1:502\n130#1:499\n130#1:501\n130#1:500\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/datastore/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/l$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/l$g;->e:Landroidx/datastore/core/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/l$g;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/l$g;->e:Landroidx/datastore/core/l;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/l$g;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/datastore/core/l$g;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/l$g;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/datastore/core/l$g;->b:I

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
    iget-object p1, p0, Landroidx/datastore/core/l$g;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Landroidx/datastore/core/l$g;->e:Landroidx/datastore/core/l;

    .line 31
    invoke-static {v1}, Landroidx/datastore/core/l;->e(Landroidx/datastore/core/l;)Lkotlinx/coroutines/flow/j0;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/datastore/core/m;

    .line 41
    instance-of v3, v1, Landroidx/datastore/core/b;

    .line 43
    if-nez v3, :cond_2

    .line 45
    iget-object v3, p0, Landroidx/datastore/core/l$g;->e:Landroidx/datastore/core/l;

    .line 47
    invoke-static {v3}, Landroidx/datastore/core/l;->d(Landroidx/datastore/core/l;)Landroidx/datastore/core/k;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroidx/datastore/core/l$b$a;

    .line 53
    invoke-direct {v4, v1}, Landroidx/datastore/core/l$b$a;-><init>(Landroidx/datastore/core/m;)V

    .line 56
    invoke-virtual {v3, v4}, Landroidx/datastore/core/k;->e(Ljava/lang/Object;)V

    .line 59
    :cond_2
    iget-object v3, p0, Landroidx/datastore/core/l$g;->e:Landroidx/datastore/core/l;

    .line 61
    invoke-static {v3}, Landroidx/datastore/core/l;->e(Landroidx/datastore/core/l;)Lkotlinx/coroutines/flow/j0;

    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroidx/datastore/core/l$g$a;

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/l$g$a;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 71
    new-instance v1, Lkotlinx/coroutines/flow/z$e;

    .line 73
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/z$e;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V

    .line 76
    new-instance v3, Landroidx/datastore/core/l$g$b;

    .line 78
    invoke-direct {v3, v1}, Landroidx/datastore/core/l$g$b;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 81
    iput v2, p0, Landroidx/datastore/core/l$g;->b:I

    .line 83
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->m0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/l$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/l$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
