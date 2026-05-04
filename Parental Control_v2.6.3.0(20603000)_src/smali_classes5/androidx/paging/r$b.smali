.class final Landroidx/paging/r$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContiguousPagedList.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->B0(ZZZ)V
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
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.jvm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Z

.field final synthetic e:Landroidx/paging/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(ZLandroidx/paging/r;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/paging/r<",
            "TK;TV;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/r$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/r$b;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/paging/r$b;->e:Landroidx/paging/r;

    .line 5
    iput-boolean p3, p0, Landroidx/paging/r$b;->f:Z

    .line 7
    iput-boolean p4, p0, Landroidx/paging/r$b;->l:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Landroidx/paging/r$b;

    .line 3
    iget-boolean v1, p0, Landroidx/paging/r$b;->d:Z

    .line 5
    iget-object v2, p0, Landroidx/paging/r$b;->e:Landroidx/paging/r;

    .line 7
    iget-boolean v3, p0, Landroidx/paging/r$b;->f:Z

    .line 9
    iget-boolean v4, p0, Landroidx/paging/r$b;->l:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/paging/r$b;-><init>(ZLandroidx/paging/r;ZZLkotlin/coroutines/Continuation;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Landroidx/paging/r$b;->b:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Landroidx/paging/r$b;->d:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/paging/r$b;->e:Landroidx/paging/r;

    .line 16
    invoke-virtual {p1}, Landroidx/paging/r;->D0()Landroidx/paging/q1$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/paging/q1$a;->c()V

    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/paging/r$b;->f:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/paging/r$b;->e:Landroidx/paging/r;

    .line 30
    invoke-static {p1, v0}, Landroidx/paging/r;->x0(Landroidx/paging/r;Z)V

    .line 33
    :cond_1
    iget-boolean p1, p0, Landroidx/paging/r$b;->l:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Landroidx/paging/r$b;->e:Landroidx/paging/r;

    .line 39
    invoke-static {p1, v0}, Landroidx/paging/r;->y0(Landroidx/paging/r;Z)V

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/paging/r$b;->e:Landroidx/paging/r;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Landroidx/paging/r;->A0(Landroidx/paging/r;Z)V

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/r$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
