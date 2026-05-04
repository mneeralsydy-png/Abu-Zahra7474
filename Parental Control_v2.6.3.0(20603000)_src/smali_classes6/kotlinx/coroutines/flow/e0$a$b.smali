.class final Lkotlinx/coroutines/flow/e0$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/e0$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/r0;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0015\u0010\u0004\u001a\u00110\u0000\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/r0;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/r0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e0$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e0$a$b;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/e0$a$b;->f:Lkotlinx/coroutines/flow/i0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/e0$a$b;->l:Ljava/lang/Object;

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

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e0$a$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a$b;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/e0$a$b;->f:Lkotlinx/coroutines/flow/i0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/e0$a$b;->l:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/e0$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/e0$a$b;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/e0$a$b;->l(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/e0$a$b;->b:I

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
    const-string v0, "\u792f"

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a$b;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/r0;

    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/e0$a$b$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 37
    if-eq p1, v2, :cond_4

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_5

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a$b;->l:Ljava/lang/Object;

    .line 47
    sget-object v0, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/internal/x0;

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a$b;->f:Lkotlinx/coroutines/flow/i0;

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i0;->d()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/e0$a$b;->f:Lkotlinx/coroutines/flow/i0;

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/e0$a$b;->e:Lkotlinx/coroutines/flow/i;

    .line 71
    iget-object v1, p0, Lkotlinx/coroutines/flow/e0$a$b;->f:Lkotlinx/coroutines/flow/i0;

    .line 73
    iput v2, p0, Lkotlinx/coroutines/flow/e0$a$b;->b:I

    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/e0$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/e0$a$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/e0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
