.class public final Lkotlinx/coroutines/flow/f0$k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f0;->j(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n102#2,7:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/x$a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n102#2,7:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/i;

.field final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$k;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/f0$k;->e:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0$k$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0$k$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/f0$k$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0$k$a;-><init>(Lkotlinx/coroutines/flow/f0$k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$k$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/f0$k$a;->d:I

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
    const-string p2, "\u793f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$k$a;->m:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$k$a;->l:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 59
    iget-object v4, v0, Lkotlinx/coroutines/flow/f0$k$a;->f:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/flow/f0$k;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/j;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Lkotlinx/coroutines/flow/f0$k;->b:Ljava/lang/Object;

    .line 73
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 75
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0$k$a;->f:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$k$a;->l:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$k$a;->m:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lkotlinx/coroutines/flow/f0$k$a;->d:I

    .line 83
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/f0$k;->d:Lkotlinx/coroutines/flow/i;

    .line 95
    new-instance v5, Lkotlinx/coroutines/flow/f0$l;

    .line 97
    iget-object v4, v4, Lkotlinx/coroutines/flow/f0$k;->e:Lkotlin/jvm/functions/Function3;

    .line 99
    invoke-direct {v5, p1, v4, v2}, Lkotlinx/coroutines/flow/f0$l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/j;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$k$a;->f:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$k$a;->l:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$k$a;->m:Ljava/lang/Object;

    .line 109
    iput v3, v0, Lkotlinx/coroutines/flow/f0$k$a;->d:I

    .line 111
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
