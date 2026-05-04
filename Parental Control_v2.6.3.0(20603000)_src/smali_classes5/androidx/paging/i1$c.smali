.class public final Landroidx/paging/i1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i1;->r(Lkotlinx/coroutines/flow/i;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/e0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n254#2:225\n258#2,2:236\n260#2,9:239\n390#3:226\n391#3:235\n120#4,8:227\n129#4:238\n53#5:248\n55#5:252\n50#6:249\n55#6:251\n107#7:250\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n254#1:226\n254#1:235\n254#1:227,8\n254#1:238\n268#1:248\n268#1:252\n268#1:249\n268#1:251\n268#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "it",
        "",
        "androidx/paging/d0$b",
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
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n254#2:225\n258#2,2:236\n260#2,9:239\n390#3:226\n391#3:235\n120#4,8:227\n129#4:238\n53#5:248\n55#5:252\n50#6:249\n55#6:251\n107#7:250\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n254#1:226\n254#1:235\n254#1:227,8\n254#1:238\n268#1:248\n268#1:252\n268#1:249\n268#1:251\n268#1:250\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/i1;

.field final synthetic l:Landroidx/paging/a1;

.field m:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/i1;Landroidx/paging/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/paging/i1$c;->f:Landroidx/paging/i1;

    .line 3
    iput-object p3, p0, Landroidx/paging/i1$c;->l:Landroidx/paging/a1;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
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
    iget v1, p0, Landroidx/paging/i1$c;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Landroidx/paging/i1$c;->v:I

    .line 29
    iget-object v5, p0, Landroidx/paging/i1$c;->m:Ljava/lang/Object;

    .line 31
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 33
    iget-object v6, p0, Landroidx/paging/i1$c;->e:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroidx/paging/k1$a;

    .line 37
    iget-object v7, p0, Landroidx/paging/i1$c;->d:Ljava/lang/Object;

    .line 39
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/paging/i1$c;->d:Ljava/lang/Object;

    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 53
    iget-object p1, p0, Landroidx/paging/i1$c;->e:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    iget-object p1, p0, Landroidx/paging/i1$c;->f:Landroidx/paging/i1;

    .line 63
    invoke-static {p1}, Landroidx/paging/i1;->k(Landroidx/paging/i1;)Landroidx/paging/k1$a;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroidx/paging/k1$a;->a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;

    .line 70
    move-result-object v5

    .line 71
    iput-object v7, p0, Landroidx/paging/i1$c;->d:Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Landroidx/paging/i1$c;->e:Ljava/lang/Object;

    .line 75
    iput-object v5, p0, Landroidx/paging/i1$c;->m:Ljava/lang/Object;

    .line 77
    iput v1, p0, Landroidx/paging/i1$c;->v:I

    .line 79
    iput v3, p0, Landroidx/paging/i1$c;->b:I

    .line 81
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/k1;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 95
    move-result-object v6

    .line 96
    iget-object v8, p0, Landroidx/paging/i1$c;->l:Landroidx/paging/a1;

    .line 98
    invoke-virtual {v6, v8}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroidx/paging/x0$c;->b()Landroidx/paging/x0$c;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v6, :cond_4

    .line 118
    new-array p1, v9, [Landroidx/paging/e0;

    .line 120
    new-instance v1, Lkotlinx/coroutines/flow/l$k;

    .line 122
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/l$k;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 134
    move-result-object v6

    .line 135
    iget-object v10, p0, Landroidx/paging/i1$c;->l:Landroidx/paging/a1;

    .line 137
    invoke-virtual {v6, v10}, Landroidx/paging/e1;->a(Landroidx/paging/a1;)Landroidx/paging/x0;

    .line 140
    move-result-object v6

    .line 141
    instance-of v6, v6, Landroidx/paging/x0$a;

    .line 143
    if-nez v6, :cond_5

    .line 145
    invoke-virtual {p1}, Landroidx/paging/k1;->p()Landroidx/paging/e1;

    .line 148
    move-result-object p1

    .line 149
    iget-object v6, p0, Landroidx/paging/i1$c;->l:Landroidx/paging/a1;

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {p1, v6, v8}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 161
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Landroidx/paging/i1$c;->f:Landroidx/paging/i1;

    .line 168
    invoke-static {p1}, Landroidx/paging/i1;->e(Landroidx/paging/i1;)Landroidx/paging/f0;

    .line 171
    move-result-object p1

    .line 172
    iget-object v5, p0, Landroidx/paging/i1$c;->l:Landroidx/paging/a1;

    .line 174
    invoke-virtual {p1, v5}, Landroidx/paging/f0;->c(Landroidx/paging/a1;)Lkotlinx/coroutines/flow/i;

    .line 177
    move-result-object p1

    .line 178
    if-nez v1, :cond_6

    .line 180
    move v3, v9

    .line 181
    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/k;->j0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Landroidx/paging/i1$f;

    .line 187
    invoke-direct {v3, p1, v1}, Landroidx/paging/i1$f;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 190
    move-object v1, v3

    .line 191
    :goto_1
    iput-object v4, p0, Landroidx/paging/i1$c;->d:Ljava/lang/Object;

    .line 193
    iput-object v4, p0, Landroidx/paging/i1$c;->e:Ljava/lang/Object;

    .line 195
    iput-object v4, p0, Landroidx/paging/i1$c;->m:Ljava/lang/Object;

    .line 197
    iput v2, p0, Landroidx/paging/i1$c;->b:I

    .line 199
    invoke-static {v7, v1, p0}, Lkotlinx/coroutines/flow/k;->m0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_7

    .line 205
    return-object v0

    .line 206
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object p1

    .line 209
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 212
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/e0;",
            ">;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Landroidx/paging/i1$c;

    .line 3
    iget-object v1, p0, Landroidx/paging/i1$c;->f:Landroidx/paging/i1;

    .line 5
    iget-object v2, p0, Landroidx/paging/i1$c;->l:Landroidx/paging/a1;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/i1$c;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/i1;Landroidx/paging/a1;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/i1$c;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/i1$c;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/i1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/i1$c;->l(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
