.class public final Landroidx/compose/foundation/gestures/w0;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,376:1\n33#2,6:377\n101#2,2:383\n33#2,6:385\n103#2:391\n86#2,2:392\n33#2,6:394\n88#2:400\n86#2,2:401\n33#2,6:403\n88#2:409\n101#2,2:410\n33#2,6:412\n103#2:418\n101#2,2:419\n33#2,6:421\n103#2:427\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n196#1:377,6\n197#1:383,2\n197#1:385,6\n197#1:391\n281#1:392,2\n281#1:394,6\n281#1:400\n306#1:401,2\n306#1:403,6\n306#1:409\n311#1:410,2\n311#1:412,6\n311#1:418\n321#1:419,2\n321#1:421,6\n321#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u008d\u0001\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012/\u0008\u0002\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u0003*\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0012*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a]\u0010\u0016\u001a\u00020\u0003*\u00020\u00002/\u0008\u0002\u0010\u000b\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001e\u0010\u001a\u001a\u00020\u0012*\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a(\u0010\u001e\u001a\u00020\u0012*\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0016\u0010 \u001a\u0004\u0018\u00010\u0012*\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008 \u0010\u0011\u001a \u0010!\u001a\u0004\u0018\u00010\u0012*\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\";\u0010%\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/i0;",
        "Lkotlin/Function1;",
        "Lp0/g;",
        "",
        "onDoubleTap",
        "onLongPress",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/gestures/j0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onPress",
        "onTap",
        "l",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/c;",
        "i",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "firstUp",
        "h",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "requireUnconsumed",
        "e",
        "(Landroidx/compose/ui/input/pointer/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "d",
        "(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "n",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "NoPressGesture",
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
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,376:1\n33#2,6:377\n101#2,2:383\n33#2,6:385\n103#2:391\n86#2,2:392\n33#2,6:394\n88#2:400\n86#2,2:401\n33#2,6:403\n88#2:409\n101#2,2:410\n33#2,6:412\n103#2:418\n101#2,2:419\n33#2,6:421\n103#2:427\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt\n*L\n196#1:377,6\n197#1:383,2\n197#1:385,6\n197#1:391\n281#1:392,2\n281#1:394,6\n281#1:400\n306#1:401,2\n306#1:403,6\n306#1:409\n311#1:410,2\n311#1:412,6\n311#1:418\n321#1:419,2\n321#1:421,6\n321#1:427\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/gestures/j0;",
            "Lp0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w0$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/w0;->a:Lkotlin/jvm/functions/Function3;

    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/w0;->i(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w0;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
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
            "Landroidx/compose/ui/input/pointer/c;",
            "Z",
            "Landroidx/compose/ui/input/pointer/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/w0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/w0$b;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/w0$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/w0$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/w0$b;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/w0$b;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/w0$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/w0$b;->e:Z

    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/w0$b;->d:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/w0$b;->b:Ljava/lang/Object;

    .line 44
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    move-object v8, p1

    .line 50
    move p1, p0

    .line 51
    move-object p0, p2

    .line 52
    move-object p2, v8

    .line 53
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/w0$b;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, v0, Landroidx/compose/foundation/gestures/w0$b;->d:Ljava/lang/Object;

    .line 69
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/w0$b;->e:Z

    .line 71
    iput v3, v0, Landroidx/compose/foundation/gestures/w0$b;->l:I

    .line 73
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/o;

    .line 82
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_2
    if-ge v6, v4, :cond_7

    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 105
    move-result v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 110
    move-result v7

    .line 111
    :goto_3
    if-nez v7, :cond_6

    .line 113
    move v2, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v2, v3

    .line 119
    :goto_4
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/input/pointer/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with PointerEventPass instead."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/w0;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w0;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/input/pointer/c;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    :cond_0
    sget-object p3, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 8
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/gestures/w0;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/q4;->h()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Landroidx/compose/foundation/gestures/w0$c;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/w0$c;-><init>(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/c;->x4(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final i(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/w0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/w0$d;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/w0$d;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/w0$d;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/w0$d;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/w0$d;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/w0$d;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/w0$d;->b:Ljava/lang/Object;

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
    iput-object p0, v0, Landroidx/compose/foundation/gestures/w0$d;->b:Ljava/lang/Object;

    .line 57
    iput v3, v0, Landroidx/compose/foundation/gestures/w0$d;->e:I

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1, v0, v3, p1}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_3
    if-ge v6, v4, :cond_4

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 87
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    :goto_4
    if-ge v5, v2, :cond_6

    .line 103
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/j0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v4, Landroidx/compose/foundation/gestures/k0;

    .line 3
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 6
    new-instance v6, Landroidx/compose/foundation/gestures/w0$e;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0$e;-><init>(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v6, p3}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic k(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/w0;->a:Lkotlin/jvm/functions/Function3;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w0;->j(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/j0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v7, Landroidx/compose/foundation/gestures/w0$f;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/w0$f;-><init>(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v7, p5}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/w0;->a:Lkotlin/jvm/functions/Function3;

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 25
    if-eqz p1, :cond_3

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p4

    .line 30
    :goto_2
    move-object v1, p0

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/w0;->l(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/q;
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
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/w0$g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/w0$g;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/w0$g;->f:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/w0$g;->f:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/w0$g;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/w0$g;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/w0$g;->f:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 39
    if-eq v3, v7, :cond_3

    .line 41
    if-ne v3, v5, :cond_2

    .line 43
    iget-object v3, v1, Landroidx/compose/foundation/gestures/w0$g;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/w0$g;->b:Ljava/lang/Object;

    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    :cond_1
    move-object/from16 v16, v3

    .line 56
    move-object v3, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/w0$g;->d:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 73
    iget-object v8, v1, Landroidx/compose/foundation/gestures/w0$g;->b:Ljava/lang/Object;

    .line 75
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 77
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 84
    move-object/from16 v0, p0

    .line 86
    move-object v3, v1

    .line 87
    move-object/from16 v1, p1

    .line 89
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/w0$g;->b:Ljava/lang/Object;

    .line 91
    iput-object v1, v3, Landroidx/compose/foundation/gestures/w0$g;->d:Ljava/lang/Object;

    .line 93
    iput v7, v3, Landroidx/compose/foundation/gestures/w0$g;->f:I

    .line 95
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v2, :cond_5

    .line 101
    return-object v2

    .line 102
    :cond_5
    move-object/from16 v16, v8

    .line 104
    move-object v8, v0

    .line 105
    move-object/from16 v0, v16

    .line 107
    move-object/from16 v17, v3

    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v17

    .line 112
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    move-result v10

    .line 122
    move v11, v6

    .line 123
    :goto_3
    if-ge v11, v10, :cond_c

    .line 125
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/a0;

    .line 131
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_b

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v9

    .line 145
    move v10, v6

    .line 146
    :goto_4
    if-ge v10, v9, :cond_8

    .line 148
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    .line 154
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 160
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->b()J

    .line 163
    move-result-wide v12

    .line 164
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->i0()J

    .line 167
    move-result-wide v14

    .line 168
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/p;->j(Landroidx/compose/ui/input/pointer/a0;JJ)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_5
    return-object v4

    .line 179
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 181
    iput-object v8, v1, Landroidx/compose/foundation/gestures/w0$g;->b:Ljava/lang/Object;

    .line 183
    iput-object v3, v1, Landroidx/compose/foundation/gestures/w0$g;->d:Ljava/lang/Object;

    .line 185
    iput v5, v1, Landroidx/compose/foundation/gestures/w0$g;->f:I

    .line 187
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_1

    .line 193
    return-object v2

    .line 194
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/o;

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v9

    .line 204
    move v10, v6

    .line 205
    :goto_7
    if-ge v10, v9, :cond_a

    .line 207
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    .line 213
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 219
    return-object v4

    .line 220
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v0, v8

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static final synthetic o(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with PointerEventPass instead."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/w0;->n(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->n(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
