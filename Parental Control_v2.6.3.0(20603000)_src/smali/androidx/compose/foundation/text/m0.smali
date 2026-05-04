.class public final Landroidx/compose/foundation/text/m0;
.super Ljava/lang/Object;
.source "LongPressTextDragObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/i0;",
        "Landroidx/compose/foundation/text/z0;",
        "observer",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "f",
        "e",
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


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/m0;->e(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/m0;->f(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/z0;
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
            "Landroidx/compose/foundation/text/z0;",
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
    new-instance v0, Landroidx/compose/foundation/text/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/m0$a;-><init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final d(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/z0;
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
            "Landroidx/compose/foundation/text/z0;",
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
    new-instance v1, Landroidx/compose/foundation/text/m0$b;

    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/m0$b;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/m0$c;

    .line 8
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/m0$c;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 11
    new-instance v3, Landroidx/compose/foundation/text/m0$d;

    .line 13
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/m0$d;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 16
    new-instance v4, Landroidx/compose/foundation/text/m0$e;

    .line 18
    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/m0$e;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->p(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Landroidx/compose/foundation/text/m0$f;

    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/m0$f;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/m0$g;

    .line 8
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/m0$g;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 11
    new-instance v3, Landroidx/compose/foundation/text/m0$h;

    .line 13
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/m0$h;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 16
    new-instance v4, Landroidx/compose/foundation/text/m0$i;

    .line 18
    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/m0$i;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->m(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/m0$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/m0$j;-><init>(Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

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
