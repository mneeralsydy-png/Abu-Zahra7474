.class public final Landroidx/compose/foundation/gestures/snapping/i;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,507:1\n503#1,4:515\n503#1,4:519\n503#1,4:523\n77#2:508\n1225#3,6:509\n149#4:527\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n351#1:515,4\n395#1:519,4\n477#1:523,4\n258#1:508\n260#1:509,6\n463#1:527\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ag\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a*\u0010\u001e\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001b*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a*\u0010 \u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001b*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0002\u00a2\u0006\u0004\u0008 \u0010\u001f\u001am\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u000c2\u0006\u0010!\u001a\u00020\u00032\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\"2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u001au\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u000c2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010+\u001a\u00020\u0003*\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a*\u00101\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001e\u00106\u001a\u00020\u00162\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0082\u0008\u00a2\u0006\u0004\u00086\u00107\"\u001a\u0010=\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0014\u0010?\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010:\"\u0014\u0010A\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008@\u0010:\"\u0014\u0010E\u001a\u00020B8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "snapLayoutInfoProvider",
        "Landroidx/compose/animation/core/e0;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/k;",
        "snapAnimationSpec",
        "Landroidx/compose/foundation/gestures/x0;",
        "r",
        "(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)Landroidx/compose/foundation/gestures/x0;",
        "q",
        "(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/x0;",
        "Landroidx/compose/foundation/gestures/n0;",
        "initialTargetOffset",
        "initialVelocity",
        "Landroidx/compose/foundation/gestures/snapping/b;",
        "Landroidx/compose/animation/core/o;",
        "animation",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "",
        "onAnimationStep",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "i",
        "(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "m",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;",
        "n",
        "targetOffset",
        "Landroidx/compose/animation/core/m;",
        "animationState",
        "f",
        "(Landroidx/compose/foundation/gestures/n0;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelOffset",
        "animationSpec",
        "h",
        "(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "l",
        "(FF)F",
        "Landroidx/compose/foundation/gestures/snapping/d;",
        "snappingOffset",
        "lowerBound",
        "upperBound",
        "j",
        "(IFF)F",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "o",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/unit/h;",
        "a",
        "F",
        "p",
        "()F",
        "MinFlingVelocityDp",
        "b",
        "NoDistance",
        "c",
        "NoVelocity",
        "",
        "d",
        "Z",
        "DEBUG",
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
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,507:1\n503#1,4:515\n503#1,4:519\n503#1,4:523\n77#2:508\n1225#3,6:509\n149#4:527\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n351#1:515,4\n395#1:519,4\n477#1:523,4\n258#1:508\n260#1:509,6\n463#1:527\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field public static final b:F

.field public static final c:F

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/snapping/i;->a:F

    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/n0;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/i;->f(Landroidx/compose/foundation/gestures/n0;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/j;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/snapping/i;->g(Landroidx/compose/animation/core/j;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/functions/Function1;F)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/i;->h(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/i;->i(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/i;->l(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroidx/compose/foundation/gestures/n0;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "F",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/i$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/i$a;

    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->b:F

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->d:Ljava/lang/Object;

    .line 44
    check-cast p2, Landroidx/compose/animation/core/m;

    .line 46
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 66
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpg-float v2, v2, v4

    .line 79
    if-nez v2, :cond_3

    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    xor-int/2addr v2, v3

    .line 85
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/i$b;

    .line 87
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/i$b;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->d:Ljava/lang/Object;

    .line 92
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->e:Ljava/lang/Object;

    .line 94
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->b:F

    .line 96
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/i$a;->l:I

    .line 98
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/k2;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/e0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p0, p5

    .line 106
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 108
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 119
    return-object p3
.end method

.method private static final g(Landroidx/compose/animation/core/j;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Landroidx/compose/foundation/gestures/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/n0;->a(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sub-float/2addr p3, p1

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    cmpl-float p1, p1, p2

    .line 21
    if-lez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method private static final h(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "FF",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 4
    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/i$c;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/i$c;

    .line 11
    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/i$c;->m:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/i$c;->m:I

    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/i$c;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->l:Ljava/lang/Object;

    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v3, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->m:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->d:F

    .line 43
    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->b:F

    .line 45
    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->f:Ljava/lang/Object;

    .line 47
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->e:Ljava/lang/Object;

    .line 51
    check-cast v4, Landroidx/compose/animation/core/m;

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    move v9, v0

    .line 57
    move v0, v2

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v9

    .line 86
    new-instance v5, Ljava/lang/Float;

    .line 88
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x0

    .line 102
    cmpg-float v3, v3, v6

    .line 104
    if-nez v3, :cond_3

    .line 106
    move v3, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 111
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/i$d;

    .line 113
    move-object v3, p0

    .line 114
    move v10, p2

    .line 115
    move-object/from16 v11, p5

    .line 117
    invoke-direct {v7, p2, v1, p0, v11}, Landroidx/compose/foundation/gestures/snapping/i$d;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/functions/Function1;)V

    .line 120
    move-object/from16 v10, p3

    .line 122
    iput-object v10, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->e:Ljava/lang/Object;

    .line 124
    iput-object v1, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->f:Ljava/lang/Object;

    .line 126
    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->b:F

    .line 128
    iput v9, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->d:F

    .line 130
    iput v4, v8, Landroidx/compose/foundation/gestures/snapping/i$c;->m:I

    .line 132
    move-object/from16 v3, p3

    .line 134
    move-object v4, v5

    .line 135
    move-object/from16 v5, p4

    .line 137
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/k2;->l(Landroidx/compose/animation/core/m;Ljava/lang/Object;Landroidx/compose/animation/core/k;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v2, :cond_4

    .line 143
    return-object v2

    .line 144
    :cond_4
    move-object v3, v1

    .line 145
    move-object v1, v10

    .line 146
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v2

    .line 156
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/snapping/i;->l(FF)F

    .line 159
    move-result v4

    .line 160
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/a;

    .line 162
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 164
    sub-float/2addr v0, v2

    .line 165
    new-instance v12, Ljava/lang/Float;

    .line 167
    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    .line 170
    const/16 v9, 0x1d

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v5, 0x0

    .line 176
    const-wide/16 v7, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    move v3, v4

    .line 180
    move-wide v4, v5

    .line 181
    move-wide v6, v7

    .line 182
    move v8, v0

    .line 183
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/n;->g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v11, v12, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 190
    return-object v11
.end method

.method private static final i(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "FF",
            "Landroidx/compose/foundation/gestures/snapping/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Ljava/lang/Float;

    .line 3
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 6
    new-instance v3, Ljava/lang/Float;

    .line 8
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/n0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final j(IFF)F
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/d;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->g(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v0

    .line 25
    cmpg-float p0, p0, v0

    .line 27
    if-gtz p0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/d;->b()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->g(II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :goto_0
    move p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/d;->c()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/d;->g(II)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v2

    .line 60
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/i;->k(F)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 66
    move v2, p1

    .line 67
    :cond_4
    return v2
.end method

.method private static final k(F)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 10
    cmpg-float p0, p0, v0

    .line 12
    if-nez p0, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final l(FF)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final m(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final p()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/gestures/snapping/i;->a:F

    .line 3
    return v0
.end method

.method public static final q(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/x0;
    .locals 5
    .param p0    # Landroidx/compose/foundation/gestures/snapping/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:256)"

    .line 10
    const v2, -0x728b520e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/animation/q1;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/animation/core/e0;

    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v3, p2, 0xe

    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_1

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 46
    if-ne p2, v4, :cond_3

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_4

    .line 65
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne v0, p2, :cond_5

    .line 73
    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p2, v3, v0, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h;

    .line 84
    invoke-direct {v0, p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)V

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 90
    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/x0;

    .line 92
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 98
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 101
    :cond_6
    return-object v0
.end method

.method public static final r(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)Landroidx/compose/foundation/gestures/x0;
    .locals 1
    .param p0    # Landroidx/compose/foundation/gestures/snapping/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/x0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)V

    .line 6
    return-object v0
.end method
