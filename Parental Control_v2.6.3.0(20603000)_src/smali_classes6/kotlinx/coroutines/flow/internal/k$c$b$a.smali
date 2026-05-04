.class final Lkotlinx/coroutines/flow/internal/k$c$b$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlinx/coroutines/a0;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/l0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->e:Lkotlinx/coroutines/channels/l0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->f:Lkotlinx/coroutines/flow/j;

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->l:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->m:Lkotlinx/coroutines/a0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/k$c$b$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\u7982"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->d:Ljava/lang/Object;

    .line 57
    new-instance v12, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;

    .line 59
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->e:Lkotlinx/coroutines/channels/l0;

    .line 61
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->f:Lkotlinx/coroutines/flow/j;

    .line 63
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->l:Lkotlin/jvm/functions/Function3;

    .line 65
    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/k$c$b$a;->m:Lkotlinx/coroutines/a0;

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v5, v12

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/k$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput v3, v0, Lkotlinx/coroutines/flow/internal/k$c$b$a$b;->e:I

    .line 75
    invoke-static {p2, v2, v4, v12, v0}, Lkotlinx/coroutines/flow/internal/e;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
