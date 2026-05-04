.class final Landroidx/compose/foundation/relocation/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/i;->J4(Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/m2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/m2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/relocation/i;

.field final synthetic f:Landroidx/compose/ui/layout/z;

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/relocation/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i$b;->e:Landroidx/compose/foundation/relocation/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/i$b;->f:Landroidx/compose/ui/layout/z;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/i$b;->l:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/relocation/i$b;->m:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Landroidx/compose/foundation/relocation/i$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b;->e:Landroidx/compose/foundation/relocation/i;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$b;->f:Landroidx/compose/ui/layout/z;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/relocation/i$b;->l:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/relocation/i$b;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/i$b;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/relocation/i$b;->d:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/i$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/relocation/i$b;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/relocation/i$b;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 14
    new-instance v3, Landroidx/compose/foundation/relocation/i$b$a;

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$b;->e:Landroidx/compose/foundation/relocation/i;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b;->f:Landroidx/compose/ui/layout/z;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$b;->l:Lkotlin/jvm/functions/Function0;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, v0, v1, v2, v6}, Landroidx/compose/foundation/relocation/i$b$a;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 34
    new-instance v3, Landroidx/compose/foundation/relocation/i$b$b;

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$b;->e:Landroidx/compose/foundation/relocation/i;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b;->m:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-direct {v3, v0, v1, v6}, Landroidx/compose/foundation/relocation/i$b$b;-><init>(Landroidx/compose/foundation/relocation/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
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
            "Lkotlinx/coroutines/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/relocation/i$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
