.class public final Lcoil3/compose/g$e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lcoil3/compose/g$b;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter$onRemembered$1$2\n*L\n1#1,189:1\n235#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0015\u0010\u0006\u001a\u00118\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005H\n\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "it",
        "",
        "kotlinx/coroutines/flow/a0$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.compose.AsyncImagePainter$onRemembered$1$2$invokeSuspend$$inlined$flatMapLatest$1"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter$onRemembered$1$2\n*L\n1#1,189:1\n235#2:190\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcoil3/compose/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcoil3/compose/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcoil3/compose/g$e$c;->f:Lcoil3/compose/g;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil3/compose/g$e$c;->b:I

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
    const-string v0, "*"

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
    iget-object p1, p0, Lcoil3/compose/g$e$c;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Lcoil3/compose/g$e$c;->e:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/Unit;

    .line 33
    iget-object v1, p0, Lcoil3/compose/g$e$c;->f:Lcoil3/compose/g;

    .line 35
    invoke-virtual {v1}, Lcoil3/compose/g;->G()Lkotlinx/coroutines/flow/j0;

    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcoil3/compose/g$e$c;->b:I

    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->m0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lcoil3/compose/g$b;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/g$e$c;

    .line 3
    iget-object v1, p0, Lcoil3/compose/g$e$c;->f:Lcoil3/compose/g;

    .line 5
    invoke-direct {v0, p3, v1}, Lcoil3/compose/g$e$c;-><init>(Lkotlin/coroutines/Continuation;Lcoil3/compose/g;)V

    .line 8
    iput-object p1, v0, Lcoil3/compose/g$e$c;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lcoil3/compose/g$e$c;->e:Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p1}, Lcoil3/compose/g$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/g$e$c;->l(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
