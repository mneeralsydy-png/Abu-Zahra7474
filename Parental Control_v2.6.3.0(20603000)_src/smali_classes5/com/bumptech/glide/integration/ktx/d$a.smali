.class final Lcom/bumptech/glide/integration/ktx/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Flows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/d;->e(Lcom/bumptech/glide/o;Lcom/bumptech/glide/integration/ktx/j;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "-",
        "Lcom/bumptech/glide/integration/ktx/e<",
        "TResourceT;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "ResourceT",
        "Lkotlinx/coroutines/channels/j0;",
        "Lcom/bumptech/glide/integration/ktx/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bumptech.glide.integration.ktx.FlowsKt$flow$2"
    f = "Flows.kt"
    i = {}
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/bumptech/glide/integration/ktx/j;

.field final synthetic f:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "TResourceT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/bumptech/glide/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/ktx/j;Lcom/bumptech/glide/o;Lcom/bumptech/glide/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/j;",
            "Lcom/bumptech/glide/o<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/d$a;->e:Lcom/bumptech/glide/integration/ktx/j;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/d$a;->f:Lcom/bumptech/glide/o;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/ktx/d$a;->l:Lcom/bumptech/glide/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/bumptech/glide/integration/ktx/d$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/d$a;->e:Lcom/bumptech/glide/integration/ktx/j;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/d$a;->f:Lcom/bumptech/glide/o;

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/d$a;->l:Lcom/bumptech/glide/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bumptech/glide/integration/ktx/d$a;-><init>(Lcom/bumptech/glide/integration/ktx/j;Lcom/bumptech/glide/o;Lcom/bumptech/glide/p;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/d$a;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/d$a;->l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bumptech/glide/integration/ktx/d$a;->b:I

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
    const-string v0, "\u0c04"

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
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/d$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 29
    new-instance v1, Lcom/bumptech/glide/integration/ktx/c;

    .line 31
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/d$a;->e:Lcom/bumptech/glide/integration/ktx/j;

    .line 33
    invoke-direct {v1, p1, v3}, Lcom/bumptech/glide/integration/ktx/c;-><init>(Lkotlinx/coroutines/channels/j0;Lcom/bumptech/glide/integration/ktx/j;)V

    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/d$a;->f:Lcom/bumptech/glide/o;

    .line 38
    invoke-static {v3, v1}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/o;Lcom/bumptech/glide/request/target/p;)V

    .line 41
    new-instance v3, Lcom/bumptech/glide/integration/ktx/d$a$a;

    .line 43
    iget-object v4, p0, Lcom/bumptech/glide/integration/ktx/d$a;->l:Lcom/bumptech/glide/p;

    .line 45
    invoke-direct {v3, v4, v1}, Lcom/bumptech/glide/integration/ktx/d$a$a;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/integration/ktx/c;)V

    .line 48
    iput v2, p0, Lcom/bumptech/glide/integration/ktx/d$a;->b:I

    .line 50
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/h0;->b(Lkotlinx/coroutines/channels/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/j0;
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
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/e<",
            "TResourceT;>;>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/integration/ktx/d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/ktx/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
