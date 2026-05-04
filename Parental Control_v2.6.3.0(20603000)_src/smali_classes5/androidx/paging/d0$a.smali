.class public final Landroidx/paging/d0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d0;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/a3<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n13644#2,3:225\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n144#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Landroidx/paging/a3;",
        "",
        "<anonymous>",
        "(Landroidx/paging/a3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n13644#2,3:225\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n144#1:225,3\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/m;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/d0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/d0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Landroidx/paging/d0$a;->l:Lkotlin/jvm/functions/Function4;

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
    new-instance v0, Landroidx/paging/d0$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/d0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Landroidx/paging/d0$a;->l:Lkotlin/jvm/functions/Function4;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/d0$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/d0$a;->d:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a3;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/d0$a;->l(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v5, v0, Landroidx/paging/d0$a;->b:I

    .line 10
    if-eqz v5, :cond_1

    .line 12
    if-ne v5, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object v5, v0, Landroidx/paging/d0$a;->d:Ljava/lang/Object;

    .line 31
    check-cast v5, Landroidx/paging/a3;

    .line 33
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    new-instance v14, Landroidx/paging/i3;

    .line 40
    new-instance v6, Landroidx/paging/d0$a$c;

    .line 42
    iget-object v7, v0, Landroidx/paging/d0$a;->l:Lkotlin/jvm/functions/Function4;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v6, v5, v7, v8}, Landroidx/paging/d0$a$c;-><init>(Landroidx/paging/a3;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-direct {v14, v6}, Landroidx/paging/i3;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 51
    invoke-static {v8, v3, v8}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 54
    move-result-object v15

    .line 55
    iget-object v6, v0, Landroidx/paging/d0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 57
    iget-object v7, v0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 59
    new-array v12, v2, [Lkotlinx/coroutines/flow/i;

    .line 61
    aput-object v6, v12, v1

    .line 63
    aput-object v7, v12, v3

    .line 65
    move v11, v1

    .line 66
    :goto_0
    if-ge v1, v2, :cond_2

    .line 68
    aget-object v7, v12, v1

    .line 70
    add-int/lit8 v16, v11, 0x1

    .line 72
    new-instance v17, Landroidx/paging/d0$a$a;

    .line 74
    const/16 v18, 0x0

    .line 76
    move-object/from16 v6, v17

    .line 78
    move-object v8, v13

    .line 79
    move-object v9, v5

    .line 80
    move-object v10, v14

    .line 81
    move-object/from16 v19, v12

    .line 83
    move-object/from16 v12, v18

    .line 85
    invoke-direct/range {v6 .. v12}, Landroidx/paging/d0$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/a3;Landroidx/paging/i3;ILkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, v5

    .line 92
    move-object v7, v15

    .line 93
    move-object/from16 v9, v17

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 98
    add-int/2addr v1, v3

    .line 99
    move/from16 v11, v16

    .line 101
    move-object/from16 v12, v19

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Landroidx/paging/d0$a$b;

    .line 106
    invoke-direct {v1, v15}, Landroidx/paging/d0$a$b;-><init>(Lkotlinx/coroutines/a0;)V

    .line 109
    iput v3, v0, Landroidx/paging/d0$a;->b:I

    .line 111
    invoke-interface {v5, v1, v0}, Landroidx/paging/a3;->e0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_3

    .line 117
    return-object v4

    .line 118
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object v1
.end method

.method public final l(Landroidx/paging/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/a3;
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
            "Landroidx/paging/a3<",
            "TR;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/d0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/d0$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/paging/d0$a;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/paging/a3;

    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v10, 0x2

    .line 10
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    new-instance v11, Landroidx/paging/i3;

    .line 15
    new-instance v2, Landroidx/paging/d0$a$c;

    .line 17
    iget-object v3, v0, Landroidx/paging/d0$a;->l:Lkotlin/jvm/functions/Function4;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/d0$a$c;-><init>(Landroidx/paging/a3;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-direct {v11, v2}, Landroidx/paging/i3;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-static {v4, v12, v4}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 30
    move-result-object v13

    .line 31
    iget-object v2, v0, Landroidx/paging/d0$a;->e:Lkotlinx/coroutines/flow/i;

    .line 33
    iget-object v3, v0, Landroidx/paging/d0$a;->f:Lkotlinx/coroutines/flow/i;

    .line 35
    new-array v14, v10, [Lkotlinx/coroutines/flow/i;

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v14, v4

    .line 40
    aput-object v3, v14, v12

    .line 42
    move v15, v4

    .line 43
    :goto_0
    if-ge v15, v10, :cond_0

    .line 45
    aget-object v3, v14, v15

    .line 47
    add-int/lit8 v16, v4, 0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v7

    .line 57
    new-instance v17, Landroidx/paging/d0$a$a;

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v2, v17

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v11

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/paging/d0$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/a3;Landroidx/paging/i3;ILkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, v1

    .line 72
    move-object v3, v13

    .line 73
    move-object/from16 v5, v17

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 78
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    add-int/2addr v15, v12

    .line 81
    move/from16 v4, v16

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Landroidx/paging/d0$a$b;

    .line 86
    invoke-direct {v2, v13}, Landroidx/paging/d0$a$b;-><init>(Lkotlinx/coroutines/a0;)V

    .line 89
    invoke-interface {v1, v2, v0}, Landroidx/paging/a3;->e0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v1
.end method
