.class final Landroidx/paging/r0$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPageFetcher.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "V",
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.jvm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/paging/h2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/a1;


# direct methods
.method constructor <init>(Landroidx/paging/h2$b;Landroidx/paging/r0;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b<",
            "TK;TV;>;",
            "Landroidx/paging/r0<",
            "TK;TV;>;",
            "Landroidx/paging/a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/r0$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/r0$e$a;->d:Landroidx/paging/h2$b;

    .line 3
    iput-object p2, p0, Landroidx/paging/r0$e$a;->e:Landroidx/paging/r0;

    .line 5
    iput-object p3, p0, Landroidx/paging/r0$e$a;->f:Landroidx/paging/a1;

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
    new-instance p1, Landroidx/paging/r0$e$a;

    .line 3
    iget-object v0, p0, Landroidx/paging/r0$e$a;->d:Landroidx/paging/h2$b;

    .line 5
    iget-object v1, p0, Landroidx/paging/r0$e$a;->e:Landroidx/paging/r0;

    .line 7
    iget-object v2, p0, Landroidx/paging/r0$e$a;->f:Landroidx/paging/a1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/r0$e$a;-><init>(Landroidx/paging/h2$b;Landroidx/paging/r0;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r0$e$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v0, p0, Landroidx/paging/r0$e$a;->b:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/paging/r0$e$a;->d:Landroidx/paging/h2$b;

    .line 12
    instance-of v0, p1, Landroidx/paging/h2$b$c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/paging/r0$e$a;->e:Landroidx/paging/r0;

    .line 18
    iget-object v1, p0, Landroidx/paging/r0$e$a;->f:Landroidx/paging/a1;

    .line 20
    check-cast p1, Landroidx/paging/h2$b$c;

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/paging/r0;->d(Landroidx/paging/r0;Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/paging/h2$b$a;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/paging/r0$e$a;->e:Landroidx/paging/r0;

    .line 32
    iget-object v1, p0, Landroidx/paging/r0$e$a;->f:Landroidx/paging/a1;

    .line 34
    check-cast p1, Landroidx/paging/h2$b$a;

    .line 36
    invoke-virtual {p1}, Landroidx/paging/h2$b$a;->g()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Landroidx/paging/r0;->b(Landroidx/paging/r0;Landroidx/paging/a1;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p1, Landroidx/paging/h2$b$b;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Landroidx/paging/r0$e$a;->e:Landroidx/paging/r0;

    .line 50
    invoke-static {p1}, Landroidx/paging/r0;->c(Landroidx/paging/r0;)V

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r0$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/r0$e$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/r0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
