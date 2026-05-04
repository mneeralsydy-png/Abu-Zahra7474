.class final Lokio/internal/d$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "FileSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/d;->f(Lokio/v;Lokio/g1;Z)Lkotlin/sequences/Sequence;
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
        "-",
        "Lokio/g1;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Lokio/g1;",
        "",
        "<anonymous>",
        "(Lkotlin/sequences/SequenceScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lokio/g1;

.field final synthetic v:Lokio/v;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lokio/g1;Lokio/v;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g1;",
            "Lokio/v;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokio/internal/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokio/internal/d$c;->m:Lokio/g1;

    .line 3
    iput-object p2, p0, Lokio/internal/d$c;->v:Lokio/v;

    .line 5
    iput-boolean p3, p0, Lokio/internal/d$c;->x:Z

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
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/internal/d$c;

    .line 3
    iget-object v1, p0, Lokio/internal/d$c;->m:Lokio/g1;

    .line 5
    iget-object v2, p0, Lokio/internal/d$c;->v:Lokio/v;

    .line 7
    iget-boolean v3, p0, Lokio/internal/d$c;->x:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/d$c;-><init>(Lokio/g1;Lokio/v;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lokio/internal/d$c;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lokio/internal/d$c;->l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lokio/internal/d$c;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lokio/internal/d$c;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 14
    iget-object v3, p0, Lokio/internal/d$c;->d:Ljava/lang/Object;

    .line 16
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 18
    iget-object v4, p0, Lokio/internal/d$c;->l:Ljava/lang/Object;

    .line 20
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    move-object p1, v3

    .line 26
    move-object v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\uf070\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lokio/internal/d$c;->l:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 43
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 48
    iget-object v3, p0, Lokio/internal/d$c;->m:Lokio/g1;

    .line 50
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lokio/internal/d$c;->v:Lokio/v;

    .line 55
    iget-object v4, p0, Lokio/internal/d$c;->m:Lokio/g1;

    .line 57
    invoke-virtual {v3, v4}, Lokio/v;->y(Lokio/g1;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    move-object v10, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Lokio/g1;

    .line 81
    iget-object v4, p0, Lokio/internal/d$c;->v:Lokio/v;

    .line 83
    iget-boolean v7, p0, Lokio/internal/d$c;->x:Z

    .line 85
    iput-object v10, p0, Lokio/internal/d$c;->l:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lokio/internal/d$c;->d:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lokio/internal/d$c;->e:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lokio/internal/d$c;->f:I

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v10

    .line 95
    move-object v5, p1

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v3 .. v9}, Lokio/internal/d;->a(Lkotlin/sequences/SequenceScope;Lokio/v;Lkotlin/collections/ArrayDeque;Lokio/g1;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v0, :cond_2

    .line 103
    return-object v0

    .line 104
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method public final l(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/SequenceScope;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/g1;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lokio/internal/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokio/internal/d$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lokio/internal/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
