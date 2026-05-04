.class final Lkotlinx/coroutines/flow/z$f;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->e(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/z$f;->d:Lkotlinx/coroutines/flow/j;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/z$f;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$f$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$f$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$f$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$f$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$f$a;-><init>(Lkotlinx/coroutines/flow/z$f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$f$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$f$a;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "\u79ec"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$f$a;->d:Ljava/lang/Object;

    .line 56
    iget-object v2, v0, Lkotlinx/coroutines/flow/z$f$a;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlinx/coroutines/flow/z$f;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 75
    if-eqz p2, :cond_6

    .line 77
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$f;->d:Lkotlinx/coroutines/flow/j;

    .line 79
    iput v5, v0, Lkotlinx/coroutines/flow/z$f$a;->l:I

    .line 81
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_6
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$f;->e:Lkotlin/jvm/functions/Function2;

    .line 93
    iput-object p0, v0, Lkotlinx/coroutines/flow/z$f$a;->b:Ljava/lang/Object;

    .line 95
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$f$a;->d:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lkotlinx/coroutines/flow/z$f$a;->l:I

    .line 99
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_7

    .line 105
    return-object v1

    .line 106
    :cond_7
    move-object v2, p0

    .line 107
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_9

    .line 115
    iget-object p2, v2, Lkotlinx/coroutines/flow/z$f;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 119
    iget-object p2, v2, Lkotlinx/coroutines/flow/z$f;->d:Lkotlinx/coroutines/flow/j;

    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$f$a;->b:Ljava/lang/Object;

    .line 124
    iput-object v2, v0, Lkotlinx/coroutines/flow/z$f$a;->d:Ljava/lang/Object;

    .line 126
    iput v3, v0, Lkotlinx/coroutines/flow/z$f$a;->l:I

    .line 128
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
