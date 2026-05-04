.class final Lkotlinx/coroutines/flow/f0$l;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f0;->j(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
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
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$l;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/f0$l;->e:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0$l$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0$l$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/f0$l$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$l$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0$l$a;-><init>(Lkotlinx/coroutines/flow/f0$l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$l$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/f0$l$a;->l:I

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
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u7940"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$l$a;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$l$a;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/f0$l;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/f0$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    iget-object v2, p0, Lkotlinx/coroutines/flow/f0$l;->d:Lkotlin/jvm/functions/Function3;

    .line 70
    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 72
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0$l$a;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$l$a;->d:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lkotlinx/coroutines/flow/f0$l$a;->l:I

    .line 78
    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    move-object v6, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 91
    iget-object p1, v2, Lkotlinx/coroutines/flow/f0$l;->e:Lkotlinx/coroutines/flow/j;

    .line 93
    iget-object p2, v2, Lkotlinx/coroutines/flow/f0$l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lkotlinx/coroutines/flow/f0$l$a;->b:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lkotlinx/coroutines/flow/f0$l$a;->d:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lkotlinx/coroutines/flow/f0$l$a;->l:I

    .line 104
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
