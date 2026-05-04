.class public final Landroidx/compose/foundation/gestures/f0;
.super Ljava/lang/Object;
.source "ForEachGesture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,122:1\n329#2:123\n329#2:142\n101#3,2:124\n33#3,6:126\n103#3:132\n101#3,2:133\n33#3,6:135\n103#3:141\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:123\n100#1:142\n71#1:124,2\n71#1:126,6\n71#1:132\n87#1:133,2\n87#1:135,6\n87#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a=\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\r\u001a\u00020\u0003*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\tH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/i0;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "a",
        "(Landroidx/compose/ui/input/pointer/c;)Z",
        "c",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
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
        "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,122:1\n329#2:123\n329#2:142\n101#3,2:124\n33#3,6:126\n103#3:132\n101#3,2:133\n33#3,6:135\n103#3:141\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:123\n100#1:142\n71#1:124,2\n71#1:126,6\n71#1:132\n87#1:133,2\n87#1:135,6\n87#1:141\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 37
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/f0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/f0$b;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/f0$b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/f0$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f0$b;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/f0$b;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$b;->b:Ljava/lang/Object;

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
    invoke-static {p0}, Landroidx/compose/foundation/gestures/f0;->a(Landroidx/compose/ui/input/pointer/c;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 61
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 63
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$b;->b:Ljava/lang/Object;

    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/f0$b;->e:I

    .line 67
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_3
    if-ge v4, v2, :cond_5

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/f0$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/input/pointer/i0;->o4(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/f0$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/f0$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/i0;->o4(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use awaitEachGesture instead. forEachGesture() can drop events between gestures."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitEachGesture(block)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/f0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/f0$d;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/f0$d;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/f0$d;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/f0$d;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/f0$d;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/f0$d;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v5, :cond_4

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 46
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->d:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroidx/compose/ui/input/pointer/i0;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 70
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->d:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/i0;

    .line 78
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_3
    :goto_1
    move-object p2, p0

    .line 82
    move-object p0, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 88
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 90
    iget-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->d:Ljava/lang/Object;

    .line 92
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 94
    iget-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->b:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroidx/compose/ui/input/pointer/i0;

    .line 98
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-static {p2}, Lkotlinx/coroutines/o2;->D(Lkotlin/coroutines/CoroutineContext;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 115
    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->b:Ljava/lang/Object;

    .line 117
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->d:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 121
    iput v5, v0, Landroidx/compose/foundation/gestures/f0$d;->l:I

    .line 123
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    if-ne v2, v1, :cond_6

    .line 129
    return-object v1

    .line 130
    :cond_6
    move-object v2, p0

    .line 131
    move-object p0, p2

    .line 132
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->b:Ljava/lang/Object;

    .line 134
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->d:Ljava/lang/Object;

    .line 136
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 138
    iput v4, v0, Landroidx/compose/foundation/gestures/f0$d;->l:I

    .line 140
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/f0;->c(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    if-ne p2, v1, :cond_3

    .line 146
    return-object v1

    .line 147
    :catch_1
    move-exception v2

    .line 148
    move-object v7, v2

    .line 149
    move-object v2, p0

    .line 150
    move-object p0, p2

    .line 151
    move-object p2, v7

    .line 152
    :goto_4
    invoke-static {p0}, Lkotlinx/coroutines/o2;->D(Lkotlin/coroutines/CoroutineContext;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 158
    iput-object v2, v0, Landroidx/compose/foundation/gestures/f0$d;->b:Ljava/lang/Object;

    .line 160
    iput-object p1, v0, Landroidx/compose/foundation/gestures/f0$d;->d:Ljava/lang/Object;

    .line 162
    iput-object p0, v0, Landroidx/compose/foundation/gestures/f0$d;->e:Ljava/lang/Object;

    .line 164
    iput v3, v0, Landroidx/compose/foundation/gestures/f0$d;->l:I

    .line 166
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/f0;->c(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_3

    .line 172
    return-object v1

    .line 173
    :cond_7
    throw p2

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p0
.end method
