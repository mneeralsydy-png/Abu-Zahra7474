.class final Landroidx/paging/i$a$b;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/g1;",
        "indexedValue",
        "",
        "a",
        "(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/g1<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/i$a$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/paging/i$a$b;->d:Lkotlinx/coroutines/flow/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/collections/IndexedValue;
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
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/g1<",
            "TT;>;>;",
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
    instance-of v0, p2, Landroidx/paging/i$a$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/i$a$b$a;

    .line 8
    iget v1, v0, Landroidx/paging/i$a$b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/i$a$b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/i$a$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/i$a$b$a;-><init>(Landroidx/paging/i$a$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/i$a$b$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/i$a$b$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/paging/i$a$b$a;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 40
    iget-object v0, v0, Landroidx/paging/i$a$b$a;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/paging/i$a$b;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->e()I

    .line 65
    move-result p2

    .line 66
    iget-object v2, p0, Landroidx/paging/i$a$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 70
    if-le p2, v2, :cond_4

    .line 72
    iget-object p2, p0, Landroidx/paging/i$a$b;->d:Lkotlinx/coroutines/flow/j;

    .line 74
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    iput-object p0, v0, Landroidx/paging/i$a$b$a;->b:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Landroidx/paging/i$a$b$a;->d:Ljava/lang/Object;

    .line 82
    iput v3, v0, Landroidx/paging/i$a$b$a;->l:I

    .line 84
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, Landroidx/paging/i$a$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->e()I

    .line 97
    move-result p1

    .line 98
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 100
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i$a$b;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
