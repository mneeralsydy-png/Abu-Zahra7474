.class final Lkotlin/sequences/SequencesKt___SequencesKt$h;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->d3(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "S",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x95d,
        0x961
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic v:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->v:Lkotlin/sequences/Sequence;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->x:Lkotlin/jvm/functions/Function3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$h;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->v:Lkotlin/sequences/Sequence;

    .line 5
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->x:Lkotlin/jvm/functions/Function3;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->m:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$h;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->l:I

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
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->f:I

    .line 15
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->e:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->d:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 21
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->m:Ljava/lang/Object;

    .line 23
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    move-object v8, v3

    .line 29
    move v3, v1

    .line 30
    move-object v1, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "\ucd67\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->e:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->d:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 46
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->m:Ljava/lang/Object;

    .line 48
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->m:Ljava/lang/Object;

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 62
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->v:Lkotlin/sequences/Sequence;

    .line 64
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->m:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->d:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->e:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->l:I

    .line 86
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->x:Lkotlin/jvm/functions/Function3;

    .line 101
    add-int/lit8 v6, v3, 0x1

    .line 103
    if-gez v3, :cond_4

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 108
    :cond_4
    new-instance v7, Ljava/lang/Integer;

    .line 110
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v7, v1, v3}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->m:Ljava/lang/Object;

    .line 123
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->d:Ljava/lang/Object;

    .line 125
    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->e:Ljava/lang/Object;

    .line 127
    iput v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->f:I

    .line 129
    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$h;->l:I

    .line 131
    invoke-virtual {v5, v3, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v1, v3

    .line 139
    move v3, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$h;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
