.class public final Landroidx/compose/foundation/contextmenu/d;
.super Ljava/lang/Object;
.source "ContextMenuGestures.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,72:1\n86#2,2:73\n33#2,6:75\n88#2:81\n*S KotlinDebug\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n*L\n67#1:73,2\n67#1:75,6\n67#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a(\u0010\n\u001a\u00020\u0008*\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0081@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/contextmenu/j;",
        "state",
        "c",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/j;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/input/pointer/i0;",
        "Lkotlin/Function1;",
        "Lp0/g;",
        "",
        "onDown",
        "d",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "b",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,72:1\n86#2,2:73\n33#2,6:75\n88#2:81\n*S KotlinDebug\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n*L\n67#1:73,2\n67#1:75,6\n67#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/d;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/contextmenu/d$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/contextmenu/d$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/contextmenu/d$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/contextmenu/d$a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/contextmenu/d$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/contextmenu/d$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/contextmenu/d$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    :cond_3
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/contextmenu/d$a;->b:Ljava/lang/Object;

    .line 57
    iput v3, v0, Landroidx/compose/foundation/contextmenu/d$a;->e:I

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1, v0, v3, p1}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->d()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/t;->q(I)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    :goto_3
    if-ge v6, v4, :cond_6

    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 97
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/j;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 3
    new-instance v1, Landroidx/compose/foundation/contextmenu/d$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/contextmenu/d$b;-><init>(Landroidx/compose/foundation/contextmenu/j;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
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
    new-instance v0, Landroidx/compose/foundation/contextmenu/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/contextmenu/d$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
