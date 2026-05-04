.class public final Landroidx/paging/h1$h$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/paging/z0;",
        "Landroidx/paging/g1<",
        "TValue;>;",
        "Landroidx/paging/m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,224:1\n162#2,38:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a8\u0006\u0008"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "Landroidx/paging/m;",
        "updateFrom",
        "",
        "androidx/paging/d0$a$c",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,224:1\n162#2,38:225\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/paging/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a3<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/paging/e1;


# direct methods
.method public constructor <init>(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;Landroidx/paging/e1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/paging/h1$h$b$a;->m:Landroidx/paging/e1;

    .line 3
    iput-object p1, p0, Landroidx/paging/h1$h$b$a;->l:Landroidx/paging/a3;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p3, Landroidx/paging/m;

    .line 3
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/h1$h$b$a;->l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/h1$h$b$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->d:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Landroidx/paging/h1$h$b$a;->e:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Landroidx/paging/h1$h$b$a;->f:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/paging/m;

    .line 34
    iget-object v4, p0, Landroidx/paging/h1$h$b$a;->l:Landroidx/paging/a3;

    .line 36
    check-cast v1, Landroidx/paging/g1;

    .line 38
    move-object v11, p1

    .line 39
    check-cast v11, Landroidx/paging/z0;

    .line 41
    sget-object p1, Landroidx/paging/m;->RECEIVER:Landroidx/paging/m;

    .line 43
    if-eq v3, p1, :cond_6

    .line 45
    instance-of p1, v1, Landroidx/paging/g1$b;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->m:Landroidx/paging/e1;

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroidx/paging/g1$b;

    .line 54
    invoke-virtual {v5}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 61
    invoke-virtual {v5}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 64
    move-result-object v10

    .line 65
    const/16 v12, 0xf

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v13}, Landroidx/paging/g1$b;->o(Landroidx/paging/g1$b;Landroidx/paging/a1;Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/g1$b;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, v1, Landroidx/paging/g1$a;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->m:Landroidx/paging/e1;

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/paging/g1$a;

    .line 86
    invoke-virtual {v3}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v3, v5}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p1, v1, Landroidx/paging/g1$c;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->m:Landroidx/paging/e1;

    .line 109
    check-cast v1, Landroidx/paging/g1$c;

    .line 111
    invoke-virtual {v1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 118
    new-instance p1, Landroidx/paging/g1$c;

    .line 120
    invoke-virtual {v1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p1, v1, v11}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of p1, v1, Landroidx/paging/g1$d;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance v1, Landroidx/paging/g1$c;

    .line 149
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->m:Landroidx/paging/e1;

    .line 151
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1, v11}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 158
    :goto_0
    iput v2, p0, Landroidx/paging/h1$h$b$a;->b:I

    .line 160
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/m0;->n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_7

    .line 166
    return-object v0

    .line 167
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Landroidx/paging/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z0;",
            "Landroidx/paging/g1<",
            "TValue;>;",
            "Landroidx/paging/m;",
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
    new-instance v0, Landroidx/paging/h1$h$b$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1$h$b$a;->l:Landroidx/paging/a3;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1$h$b$a;->m:Landroidx/paging/e1;

    .line 7
    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/h1$h$b$a;-><init>(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;Landroidx/paging/e1;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/h1$h$b$a;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/h1$h$b$a;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, Landroidx/paging/h1$h$b$a;->f:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/paging/h1$h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
