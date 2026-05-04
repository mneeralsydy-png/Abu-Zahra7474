.class final Lcom/airbnb/lottie/compose/c$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/c;->U(Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcom/airbnb/lottie/compose/c;

.field final synthetic e:Lcom/airbnb/lottie/k;

.field final synthetic f:F

.field final synthetic l:I

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/c;",
            "Lcom/airbnb/lottie/k;",
            "FIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/c$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/c$g;->e:Lcom/airbnb/lottie/k;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/c$g;->f:F

    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/c$g;->l:I

    .line 9
    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/c$g;->m:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v7, Lcom/airbnb/lottie/compose/c$g;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/c$g;->e:Lcom/airbnb/lottie/k;

    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/c$g;->f:F

    .line 9
    iget v4, p0, Lcom/airbnb/lottie/compose/c$g;->l:I

    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/c$g;->m:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/c$g;-><init>(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/c$g;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/airbnb/lottie/compose/c$g;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$g;->e:Lcom/airbnb/lottie/k;

    .line 14
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/c;->C(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/k;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 19
    iget v0, p0, Lcom/airbnb/lottie/compose/c$g;->f:F

    .line 21
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/c;->f0(Lcom/airbnb/lottie/compose/c;F)V

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 26
    iget v0, p0, Lcom/airbnb/lottie/compose/c$g;->l:I

    .line 28
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/c;->P(Lcom/airbnb/lottie/compose/c;I)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/c;->b0(Lcom/airbnb/lottie/compose/c;Z)V

    .line 37
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/c$g;->m:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/compose/c$g;->d:Lcom/airbnb/lottie/compose/c;

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/compose/c;->a0(Lcom/airbnb/lottie/compose/c;J)V

    .line 48
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "\u0359"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/c$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/airbnb/lottie/compose/c$g;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
