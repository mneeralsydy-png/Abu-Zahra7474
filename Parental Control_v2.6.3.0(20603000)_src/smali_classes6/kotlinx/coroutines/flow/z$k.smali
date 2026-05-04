.class public final Lkotlinx/coroutines/flow/z$k;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->h(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,130:1\n83#2,6:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/z$b",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,130:1\n83#2,6:131\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$k;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/z$k;->d:Lkotlinx/coroutines/flow/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$k$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$k$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$k$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$k$a;-><init>(Lkotlinx/coroutines/flow/z$k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$k$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$k$a;->e:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$k$a;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/z$k;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "\u79f0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$k$a;->l:Ljava/lang/Object;

    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/z$k$a;->b:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/z$k;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    move-object v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$k;->b:Lkotlin/jvm/functions/Function2;

    .line 74
    iput-object p0, v0, Lkotlinx/coroutines/flow/z$k$a;->b:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$k$a;->l:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lkotlinx/coroutines/flow/z$k$a;->e:I

    .line 80
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, p0

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    iget-object v2, p1, Lkotlinx/coroutines/flow/z$k;->d:Lkotlinx/coroutines/flow/j;

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$k$a;->b:Ljava/lang/Object;

    .line 102
    const/4 v5, 0x0

    .line 103
    iput-object v5, v0, Lkotlinx/coroutines/flow/z$k$a;->l:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lkotlinx/coroutines/flow/z$k$a;->e:I

    .line 107
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    return-object v1

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 122
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 125
    throw p2
.end method
