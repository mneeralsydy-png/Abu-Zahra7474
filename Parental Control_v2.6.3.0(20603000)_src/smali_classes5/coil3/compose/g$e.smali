.class final Lcoil3/compose/g$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g;->c()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter$onRemembered$1$2\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,427:1\n189#2:428\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter$onRemembered$1$2\n*L\n235#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter$onRemembered$1$2\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,427:1\n189#2:428\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter$onRemembered$1$2\n*L\n235#1:428\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcoil3/compose/g;


# direct methods
.method constructor <init>(Lcoil3/compose/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/g$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/g$e;->d:Lcoil3/compose/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final synthetic l(Lcoil3/compose/g;Lcoil3/compose/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/g;->u(Lcoil3/compose/g;Lcoil3/compose/g$c;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final synthetic o(Lcoil3/compose/g;Lcoil3/compose/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/g;->u(Lcoil3/compose/g;Lcoil3/compose/g$c;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcoil3/compose/g$e;

    .line 3
    iget-object v0, p0, Lcoil3/compose/g$e;->d:Lcoil3/compose/g;

    .line 5
    invoke-direct {p1, v0, p2}, Lcoil3/compose/g$e;-><init>(Lcoil3/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/g$e;->m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/compose/g$e;->b:I

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
    const-string v0, "+"

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
    iget-object p1, p0, Lcoil3/compose/g$e;->d:Lcoil3/compose/g;

    .line 27
    invoke-static {p1}, Lcoil3/compose/g;->r(Lcoil3/compose/g;)Lkotlinx/coroutines/flow/i0;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcoil3/compose/g$e;->d:Lcoil3/compose/g;

    .line 33
    new-instance v3, Lcoil3/compose/g$e$c;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v1}, Lcoil3/compose/g$e$c;-><init>(Lkotlin/coroutines/Continuation;Lcoil3/compose/g;)V

    .line 39
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/k;->c2(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcoil3/compose/g$e$a;

    .line 45
    iget-object v3, p0, Lcoil3/compose/g$e;->d:Lcoil3/compose/g;

    .line 47
    invoke-direct {v1, v3, v4}, Lcoil3/compose/g$e$a;-><init>(Lcoil3/compose/g;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/k;->W0(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcoil3/compose/g$e;->d:Lcoil3/compose/g;

    .line 56
    new-instance v3, Lcoil3/compose/g$e$b;

    .line 58
    invoke-direct {v3, v1}, Lcoil3/compose/g$e$b;-><init>(Lcoil3/compose/g;)V

    .line 61
    iput v2, p0, Lcoil3/compose/g$e;->b:I

    .line 63
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/compose/g$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcoil3/compose/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
