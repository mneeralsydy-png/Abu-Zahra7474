.class final Lkotlin/sequences/SequencesKt___SequencesKt$e;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->a3(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x907,
        0x90b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->v:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->x:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$e;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->v:Lkotlin/sequences/Sequence;

    .line 7
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->x:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$e;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->d:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l:Ljava/lang/Object;

    .line 21
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\ucd64\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 52
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->m:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->f:I

    .line 58
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->m:Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->v:Lkotlin/sequences/Sequence;

    .line 69
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v3

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->x:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-interface {v5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->l:Ljava/lang/Object;

    .line 93
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->d:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->e:Ljava/lang/Object;

    .line 97
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$e;->f:I

    .line 99
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_0

    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object p1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
