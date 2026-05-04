.class final Landroidx/compose/material/e$d$a;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "I",
        "latestInputs",
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
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/r0;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/m2;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/e$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/e$d$a;->d:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/e$d$a;->e:Lkotlin/jvm/functions/Function2;

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
            "(TI;",
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
    instance-of v0, p2, Landroidx/compose/material/e$d$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/e$d$a$b;

    .line 8
    iget v1, v0, Landroidx/compose/material/e$d$a$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/e$d$a$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/e$d$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/e$d$a$b;-><init>(Landroidx/compose/material/e$d$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/e$d$a$b;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/e$d$a$b;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/compose/material/e$d$a$b;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 40
    iget-object p1, v0, Landroidx/compose/material/e$d$a$b;->d:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/compose/material/e$d$a$b;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/material/e$d$a;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Landroidx/compose/material/e$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 65
    check-cast p2, Lkotlinx/coroutines/m2;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 71
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 74
    invoke-interface {p2, v2}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 77
    iput-object p0, v0, Landroidx/compose/material/e$d$a$b;->b:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Landroidx/compose/material/e$d$a$b;->d:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Landroidx/compose/material/e$d$a$b;->e:Ljava/lang/Object;

    .line 83
    iput v3, v0, Landroidx/compose/material/e$d$a$b;->m:I

    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/m2;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    iget-object p2, v0, Landroidx/compose/material/e$d$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    iget-object v1, v0, Landroidx/compose/material/e$d$a;->d:Lkotlinx/coroutines/r0;

    .line 97
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 99
    new-instance v4, Landroidx/compose/material/e$d$a$a;

    .line 101
    iget-object v0, v0, Landroidx/compose/material/e$d$a;->e:Lkotlin/jvm/functions/Function2;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v4, v0, p1, v1, v2}, Landroidx/compose/material/e$d$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
