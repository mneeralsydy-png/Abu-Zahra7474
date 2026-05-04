.class public final Lkotlinx/coroutines/flow/g0$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V",
        "kotlinx/coroutines/flow/g0$s"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:[Lkotlinx/coroutines/flow/i;

.field final synthetic f:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$m;->e:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/g0$m;->f:Lkotlin/jvm/functions/Function4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0$m;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$m;->e:[Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/g0$m;->f:Lkotlin/jvm/functions/Function4;

    .line 7
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/g0$m;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/g0$m;->d:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0$m;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/g0$m;->b:I

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
    const-string v0, "\u794f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$m;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$m;->e:[Lkotlinx/coroutines/flow/i;

    .line 31
    sget-object v3, Lkotlinx/coroutines/flow/g0$v;->b:Lkotlinx/coroutines/flow/g0$v;

    .line 33
    new-instance v4, Lkotlinx/coroutines/flow/g0$m$a;

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lkotlinx/coroutines/flow/g0$m;->f:Lkotlin/jvm/functions/Function4;

    .line 38
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/g0$m$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 41
    iput v2, p0, Lkotlinx/coroutines/flow/g0$m;->b:I

    .line 43
    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/g0$m;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/g0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
