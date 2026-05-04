.class public final Lkotlinx/coroutines/flow/g0$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->m([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/g0$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$q;->e:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$q;->f:Lkotlin/jvm/functions/Function3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lkotlinx/coroutines/flow/g0$q;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$q;->e:[Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/g0$q;->f:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/g0$q;-><init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/g0$q;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0$q;->l(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/g0$q;->b:I

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
    const-string v0, "\u7957"

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$q;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$q;->e:[Lkotlinx/coroutines/flow/i;

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 34
    new-instance v3, Lkotlinx/coroutines/flow/g0$q$a;

    .line 36
    iget-object v4, p0, Lkotlinx/coroutines/flow/g0$q;->e:[Lkotlinx/coroutines/flow/i;

    .line 38
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/g0$q$a;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 44
    new-instance v4, Lkotlinx/coroutines/flow/g0$q$b;

    .line 46
    iget-object v5, p0, Lkotlinx/coroutines/flow/g0$q;->f:Lkotlin/jvm/functions/Function3;

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/g0$q$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput v2, p0, Lkotlinx/coroutines/flow/g0$q;->b:I

    .line 54
    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/g0$q;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/g0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$q;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0$q;->e:[Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/g0$q$a;

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/g0$q;->e:[Lkotlinx/coroutines/flow/i;

    .line 14
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/g0$q$a;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/g0$q$b;

    .line 22
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0$q;->f:Lkotlin/jvm/functions/Function3;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/g0$q$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
