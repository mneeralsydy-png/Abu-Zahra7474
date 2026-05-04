.class public final Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n33#2,6:445\n33#2,6:451\n33#2,6:457\n33#2,6:463\n33#2,6:469\n33#2,6:475\n33#2,6:481\n86#2,2:487\n33#2,6:489\n88#2:495\n86#2,2:496\n33#2,6:498\n88#2:504\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n134#1:445,6\n165#1:451,6\n188#1:457,6\n247#1:463,6\n322#1:469,6\n358#1:475,6\n384#1:481,6\n426#1:487,2\n426#1:489,6\n426#1:495\n443#1:496,2\n443#1:498,6\n443#1:504\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a,\u0010\u0015\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a$\u0010\u0018\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001b\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u0012\u001a$\u0010\u001c\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u0012\u001a,\u0010\u001d\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u0016\u001a\u0014\u0010\u001e\u001a\u00020\u000f*\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\'\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0018\u0010-\u001a\u00020\u0002*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "",
        "",
        "updateTouchMode",
        "r",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/text/selection/j;",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/z0;",
        "textDragObserver",
        "m",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/input/pointer/c;",
        "observer",
        "Landroidx/compose/ui/input/pointer/o;",
        "down",
        "o",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/text/selection/d;",
        "clicksCounter",
        "k",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/i0;",
        "n",
        "(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downEvent",
        "p",
        "q",
        "l",
        "h",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "Landroidx/compose/ui/input/pointer/a0;",
        "change1",
        "change2",
        "i",
        "(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z",
        "",
        "a",
        "I",
        "STATIC_KEY",
        "j",
        "(Landroidx/compose/ui/input/pointer/o;)Z",
        "isPrecisePointer",
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
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n33#2,6:445\n33#2,6:451\n33#2,6:457\n33#2,6:463\n33#2,6:469\n33#2,6:475\n33#2,6:481\n86#2,2:487\n33#2,6:489\n88#2:495\n86#2,2:496\n33#2,6:498\n88#2:504\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n134#1:445,6\n165#1:451,6\n188#1:457,6\n247#1:463,6\n322#1:469,6\n358#1:475,6\n384#1:481,6\n426#1:487,2\n426#1:489,6\n426#1:495\n443#1:496,2\n443#1:498,6\n443#1:504\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x845fed


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/z;->h(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z;->i(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/z;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/z;->l(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/z;->o(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/z;->q(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/z$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/z$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/z$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/z$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/z$a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/z$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/z$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$a;->b:Ljava/lang/Object;

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
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$a;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/z$a;->e:I

    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    .line 87
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1
.end method

.method private static final i(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/t;->A(Landroidx/compose/ui/platform/q4;I)F

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Lp0/g;->u(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lp0/g;->m(J)F

    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/o;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->b()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_1
    return v1
.end method

.method private static final k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/selection/j;",
            "Landroidx/compose/foundation/text/selection/d;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/z$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/z$b;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/z$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/z$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/z$b;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/z$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/z$b;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$b;->d:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/selection/j;

    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$b;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 49
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$b;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroidx/compose/foundation/text/selection/j;

    .line 66
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/z$b;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 70
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 73
    check-cast p4, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result p2

    .line 93
    :goto_1
    if-ge v3, p2, :cond_4

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 101
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_3

    .line 107
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/j;->b()V

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/d;->g(Landroidx/compose/ui/input/pointer/o;)V

    .line 124
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 134
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/d;->a()I

    .line 137
    move-result p2

    .line 138
    if-eq p2, v5, :cond_7

    .line 140
    if-eq p2, v4, :cond_6

    .line 142
    sget-object p2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 144
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w$a;->n()Landroidx/compose/foundation/text/selection/w;

    .line 147
    move-result-object p2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 151
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 154
    move-result-object p2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object p2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 158
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 161
    move-result-object p2

    .line 162
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 165
    move-result-wide v5

    .line 166
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/j;->d(JLandroidx/compose/foundation/text/selection/w;)Z

    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_b

    .line 172
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 175
    move-result-wide p3

    .line 176
    new-instance v2, Landroidx/compose/foundation/text/selection/z$d;

    .line 178
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/z$d;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/w;)V

    .line 181
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$b;->b:Ljava/lang/Object;

    .line 183
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$b;->d:Ljava/lang/Object;

    .line 185
    iput v4, v0, Landroidx/compose/foundation/text/selection/z$b;->f:I

    .line 187
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p4

    .line 191
    if-ne p4, v1, :cond_8

    .line 193
    return-object v1

    .line 194
    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 202
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 213
    move-result p2

    .line 214
    :goto_4
    if-ge v3, p2, :cond_a

    .line 216
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 222
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 225
    move-result p4

    .line 226
    if-eqz p4, :cond_9

    .line 228
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 231
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->b()V

    .line 237
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/selection/j;",
            "Landroidx/compose/foundation/text/selection/d;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/z$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/z$e;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/z$e;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/z$e;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/z$e;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/z$e;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/z$e;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$e;->d:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/selection/j;

    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$e;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_5

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$e;->d:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/compose/foundation/text/selection/j;

    .line 69
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/z$e;->b:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 73
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result p2

    .line 96
    :goto_1
    if-ge v3, p2, :cond_4

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 104
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 110
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/j;->b()V

    .line 122
    goto/16 :goto_8

    .line 124
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/j;->b()V

    .line 127
    throw p1

    .line 128
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 141
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/d;->a()I

    .line 144
    move-result p2

    .line 145
    if-eq p2, v5, :cond_7

    .line 147
    if-eq p2, v4, :cond_6

    .line 149
    sget-object p2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 151
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w$a;->n()Landroidx/compose/foundation/text/selection/w;

    .line 154
    move-result-object p2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 158
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object p2, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 165
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 168
    move-result-object p2

    .line 169
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 172
    move-result-wide v5

    .line 173
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/j;->d(JLandroidx/compose/foundation/text/selection/w;)Z

    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_b

    .line 179
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 182
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 185
    move-result-wide p3

    .line 186
    new-instance v2, Landroidx/compose/foundation/text/selection/z$g;

    .line 188
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/z$g;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/w;)V

    .line 191
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$e;->b:Ljava/lang/Object;

    .line 193
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$e;->d:Ljava/lang/Object;

    .line 195
    iput v4, v0, Landroidx/compose/foundation/text/selection/z$e;->f:I

    .line 197
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p4

    .line 201
    if-ne p4, v1, :cond_8

    .line 203
    return-object v1

    .line 204
    :cond_8
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 212
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 223
    move-result p2

    .line 224
    :goto_6
    if-ge v3, p2, :cond_a

    .line 226
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 232
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 235
    move-result p4

    .line 236
    if-eqz p4, :cond_9

    .line 238
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->b()V

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->b()V

    .line 251
    throw p0

    .line 252
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/z$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/z$h;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/s0;->d(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/foundation/text/selection/j;",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/i0;->c()Landroidx/compose/ui/platform/q4;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/ui/platform/q4;)V

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/z$i;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/z$i;-><init>(Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/z0;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/z$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/z$j;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/z$j;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/z$j;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/z$j;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/z$j;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/z$j;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$j;->d:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/z0;

    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$j;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$j;->e:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroidx/compose/ui/input/pointer/a0;

    .line 67
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/z$j;->d:Ljava/lang/Object;

    .line 69
    check-cast p1, Landroidx/compose/foundation/text/z0;

    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/z$j;->b:Ljava/lang/Object;

    .line 73
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 75
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 98
    move-result-wide v5

    .line 99
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$j;->b:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$j;->d:Ljava/lang/Object;

    .line 103
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/z$j;->e:Ljava/lang/Object;

    .line 105
    iput v4, v0, Landroidx/compose/foundation/text/selection/z$j;->l:I

    .line 107
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/t;->g(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 116
    if-eqz p3, :cond_9

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/z;->i(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/z0;->c(J)V

    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 138
    move-result-wide p2

    .line 139
    new-instance v2, Landroidx/compose/foundation/text/selection/z$k;

    .line 141
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/z$k;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 144
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$j;->b:Ljava/lang/Object;

    .line 146
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$j;->d:Ljava/lang/Object;

    .line 148
    const/4 v4, 0x0

    .line 149
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/z$j;->e:Ljava/lang/Object;

    .line 151
    iput v3, v0, Landroidx/compose/foundation/text/selection/z$j;->l:I

    .line 153
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_5

    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 168
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    move-result p2

    .line 180
    const/4 p3, 0x0

    .line 181
    :goto_3
    if-ge p3, p2, :cond_7

    .line 183
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 189
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 198
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onStop()V

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onCancel()V

    .line 214
    throw p0
.end method

.method private static final p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/z0;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/z$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/z$l;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/z$l;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/z$l;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/z$l;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/z$l;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/z$l;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$l;->d:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/z0;

    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$l;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$l;->e:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroidx/compose/ui/input/pointer/a0;

    .line 67
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/z$l;->d:Ljava/lang/Object;

    .line 69
    check-cast p1, Landroidx/compose/foundation/text/z0;

    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/z$l;->b:Ljava/lang/Object;

    .line 73
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 75
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 98
    move-result-wide v5

    .line 99
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$l;->b:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$l;->d:Ljava/lang/Object;

    .line 103
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/z$l;->e:Ljava/lang/Object;

    .line 105
    iput v4, v0, Landroidx/compose/foundation/text/selection/z$l;->l:I

    .line 107
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/t;->g(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/a0;

    .line 116
    if-eqz p3, :cond_9

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/z;->i(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/z0;->c(J)V

    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 138
    move-result-wide p2

    .line 139
    new-instance v2, Landroidx/compose/foundation/text/selection/z$m;

    .line 141
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/z$m;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 144
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$l;->b:Ljava/lang/Object;

    .line 146
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$l;->d:Ljava/lang/Object;

    .line 148
    const/4 v4, 0x0

    .line 149
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/z$l;->e:Ljava/lang/Object;

    .line 151
    iput v3, v0, Landroidx/compose/foundation/text/selection/z$l;->l:I

    .line 153
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_5

    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 168
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    move-result p2

    .line 180
    const/4 p3, 0x0

    .line 181
    :goto_3
    if-ge p3, p2, :cond_7

    .line 183
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 189
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 198
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onStop()V

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onCancel()V

    .line 214
    throw p0
.end method

.method private static final q(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/z0;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/z$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/z$n;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/z$n;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/z$n;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/z$n;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/z$n;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/z$n;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$n;->d:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/z0;

    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/z$n;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/z$n;->l:J

    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/z$n;->f:Ljava/lang/Object;

    .line 69
    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/z$n;->e:Ljava/lang/Object;

    .line 73
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 75
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/z$n;->d:Ljava/lang/Object;

    .line 77
    check-cast v5, Landroidx/compose/foundation/text/z0;

    .line 79
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/z$n;->b:Ljava/lang/Object;

    .line 81
    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    .line 83
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v10, v6

    .line 87
    move-object v6, p2

    .line 88
    move-object v11, v5

    .line 89
    move-object v5, p3

    .line 90
    move-wide p2, p0

    .line 91
    move-object p1, v11

    .line 92
    move-object p0, v10

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    move-object p1, v5

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 101
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 115
    move-result-wide p2

    .line 116
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 121
    sget-object v7, Lp0/g;->b:Lp0/g$a;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Lp0/g;->b()J

    .line 129
    move-result-wide v7

    .line 130
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 132
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Landroidx/compose/ui/platform/q4;->i()J

    .line 139
    move-result-wide v7

    .line 140
    new-instance v9, Landroidx/compose/foundation/text/selection/z$o;

    .line 142
    invoke-direct {v9, p2, p3, v6, v4}, Landroidx/compose/foundation/text/selection/z$o;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 145
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$n;->b:Ljava/lang/Object;

    .line 147
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$n;->d:Ljava/lang/Object;

    .line 149
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/z$n;->e:Ljava/lang/Object;

    .line 151
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/z$n;->f:Ljava/lang/Object;

    .line 153
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/z$n;->l:J

    .line 155
    iput v5, v0, Landroidx/compose/foundation/text/selection/z$n;->v:I

    .line 157
    invoke-interface {p0, v7, v8, v9, v0}, Landroidx/compose/ui/input/pointer/c;->x4(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v1, :cond_4

    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_1
    check-cast v5, Landroidx/compose/foundation/text/selection/g;

    .line 166
    if-nez v5, :cond_5

    .line 168
    sget-object v5, Landroidx/compose/foundation/text/selection/g;->Timeout:Landroidx/compose/foundation/text/selection/g;

    .line 170
    :cond_5
    sget-object v7, Landroidx/compose/foundation/text/selection/g;->Cancel:Landroidx/compose/foundation/text/selection/g;

    .line 172
    if-ne v5, v7, :cond_6

    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 180
    move-result-wide v7

    .line 181
    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/z0;->c(J)V

    .line 184
    sget-object v2, Landroidx/compose/foundation/text/selection/g;->Up:Landroidx/compose/foundation/text/selection/g;

    .line 186
    if-ne v5, v2, :cond_7

    .line 188
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onStop()V

    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/selection/g;->Drag:Landroidx/compose/foundation/text/selection/g;

    .line 196
    if-ne v5, v2, :cond_8

    .line 198
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 200
    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/text/z0;->b(J)V

    .line 203
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/selection/z$p;

    .line 205
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/z$p;-><init>(Landroidx/compose/foundation/text/z0;)V

    .line 208
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/z$n;->b:Ljava/lang/Object;

    .line 210
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$n;->d:Ljava/lang/Object;

    .line 212
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/z$n;->e:Ljava/lang/Object;

    .line 214
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/z$n;->f:Ljava/lang/Object;

    .line 216
    iput v3, v0, Landroidx/compose/foundation/text/selection/z$n;->v:I

    .line 218
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    if-ne p3, v1, :cond_9

    .line 224
    return-object v1

    .line 225
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_c

    .line 233
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 244
    move-result p2

    .line 245
    const/4 p3, 0x0

    .line 246
    :goto_3
    if-ge p3, p2, :cond_b

    .line 248
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 263
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onStop()V

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    return-object p0

    .line 276
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/z0;->onCancel()V

    .line 279
    throw p0
.end method

.method public static final r(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x845fed

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/z$q;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/z$q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
