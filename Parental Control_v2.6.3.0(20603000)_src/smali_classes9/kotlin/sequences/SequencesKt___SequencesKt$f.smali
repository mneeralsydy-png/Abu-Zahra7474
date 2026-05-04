.class final Lkotlin/sequences/SequencesKt___SequencesKt$f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->b3(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x923,
        0x928
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->v:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->x:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->y:Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$f;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->v:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->x:Lkotlin/sequences/Sequence;

    .line 7
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->y:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$f;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->m:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$f;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->l:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->f:I

    .line 15
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->e:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 19
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->d:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->m:Ljava/lang/Object;

    .line 23
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    move-object p1, v4

    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\ucd65\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->m:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->m:Ljava/lang/Object;

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 55
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->v:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->m:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->l:I

    .line 61
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->v:Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->x:Lkotlin/sequences/Sequence;

    .line 72
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v5, v1

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    iget-object v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->y:Lkotlin/jvm/functions/Function3;

    .line 90
    add-int/lit8 v7, v4, 0x1

    .line 92
    if-gez v4, :cond_4

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 97
    :cond_4
    new-instance v8, Ljava/lang/Integer;

    .line 99
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    invoke-interface {v6, v8, p1, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->m:Ljava/lang/Object;

    .line 108
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->d:Ljava/lang/Object;

    .line 110
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->e:Ljava/lang/Object;

    .line 112
    iput v7, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->f:I

    .line 114
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$f;->l:I

    .line 116
    invoke-virtual {v5, v4, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object p1, v4

    .line 124
    move v4, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
