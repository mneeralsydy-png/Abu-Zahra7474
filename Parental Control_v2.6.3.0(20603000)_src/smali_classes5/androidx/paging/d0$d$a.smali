.class final Landroidx/paging/d0$d$a;
.super Ljava/lang/Object;
.source "FlowExt.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/d0$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/paging/d0$d$a;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Landroidx/paging/d0$d$a;->e:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Landroidx/paging/d0$d$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/d0$d$a$a;

    .line 8
    iget v1, v0, Landroidx/paging/d0$d$a$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/d0$d$a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/d0$d$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/d0$d$a$a;-><init>(Landroidx/paging/d0$d$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/d0$d$a$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/d0$d$a$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/d0$d$a$a;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object v2, v0, Landroidx/paging/d0$d$a$a;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/paging/d0$d$a;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/paging/d0$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-ne v2, v5, :cond_4

    .line 76
    move-object v2, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, Landroidx/paging/d0$d$a;->d:Lkotlin/jvm/functions/Function3;

    .line 80
    iget-object v5, p0, Landroidx/paging/d0$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 84
    iput-object p0, v0, Landroidx/paging/d0$d$a$a;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, v0, Landroidx/paging/d0$d$a$a;->d:Ljava/lang/Object;

    .line 88
    iput v4, v0, Landroidx/paging/d0$d$a$a;->l:I

    .line 90
    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v2, p0

    .line 98
    move-object v6, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_1
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 106
    iget-object p1, v2, Landroidx/paging/d0$d$a;->e:Lkotlinx/coroutines/flow/j;

    .line 108
    iget-object p2, v2, Landroidx/paging/d0$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Landroidx/paging/d0$d$a$a;->b:Ljava/lang/Object;

    .line 115
    iput-object v2, v0, Landroidx/paging/d0$d$a$a;->d:Ljava/lang/Object;

    .line 117
    iput v3, v0, Landroidx/paging/d0$d$a$a;->l:I

    .line 119
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
