.class public final Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/x0;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n503#2,4:508\n503#2,4:512\n503#2,4:516\n503#2,4:520\n1#3:524\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n112#1:508,4\n203#1:512,4\n206#1:516,4\n226#1:520,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Please use the snapFlingBehavior function"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "androidx.compose.foundation.gestures.snapping.snapFlingBehavior"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0017*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JS\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010$\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001a\u0010\'\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010.R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00108\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "Landroidx/compose/foundation/gestures/x0;",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "snapLayoutInfoProvider",
        "Landroidx/compose/animation/core/e0;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/k;",
        "snapAnimationSpec",
        "<init>",
        "(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)V",
        "Landroidx/compose/foundation/gestures/n0;",
        "initialVelocity",
        "Lkotlin/Function1;",
        "",
        "onRemainingScrollOffsetUpdate",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "Landroidx/compose/animation/core/o;",
        "j",
        "(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offset",
        "velocity",
        "updateRemainingScrollOffset",
        "Landroidx/compose/animation/core/m;",
        "o",
        "(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialTargetOffset",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "onAnimationStep",
        "m",
        "",
        "l",
        "(FF)Z",
        "onRemainingDistanceUpdated",
        "b",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "Landroidx/compose/animation/core/e0;",
        "c",
        "Landroidx/compose/animation/core/k;",
        "Landroidx/compose/ui/s;",
        "d",
        "Landroidx/compose/ui/s;",
        "k",
        "()Landroidx/compose/ui/s;",
        "n",
        "(Landroidx/compose/ui/s;)V",
        "motionScaleDuration",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n503#2,4:508\n503#2,4:512\n503#2,4:516\n503#2,4:520\n1#3:524\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n112#1:508,4\n203#1:512,4\n206#1:516,4\n226#1:520,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/snapping/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/snapping/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/k;
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/q0;->e()Landroidx/compose/ui/s;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/s;

    .line 16
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/h;->j(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/h;->m(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/h;->o(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "F",
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
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/h$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h$a;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/h$a;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->b:Ljava/lang/Object;

    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/s;

    .line 58
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/h$b;

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, p0

    .line 63
    move v6, p2

    .line 64
    move-object v7, p3

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/h$b;-><init>(Landroidx/compose/foundation/gestures/snapping/h;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->b:Ljava/lang/Object;

    .line 71
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/h$a;->f:I

    .line 73
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object p4
.end method

.method private final l(FF)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/g0;->a(Landroidx/compose/animation/core/e0;FF)F

    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p2, p1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final m(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "FF",
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
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/h;->l(FF)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/c;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/e0;)V

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/m;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/m;-><init>(Landroidx/compose/animation/core/k;)V

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/i;->d(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final o(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/h$d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/h$d;

    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/h$d;->e:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/h$d;->e:I

    .line 21
    move-object/from16 v8, p0

    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/h$d;

    .line 27
    move-object/from16 v8, p0

    .line 29
    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/gestures/snapping/h$d;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/h$d;->b:Ljava/lang/Object;

    .line 35
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/h$d;->e:I

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float v0, v0, v2

    .line 66
    if-nez v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v2

    .line 75
    if-nez v0, :cond_4

    .line 77
    :goto_2
    const/16 v16, 0x1c

    .line 79
    const/16 v17, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move/from16 v9, p2

    .line 88
    move/from16 v10, p3

    .line 90
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/h$d;->e:I

    .line 97
    move-object/from16 v2, p0

    .line 99
    move-object/from16 v3, p1

    .line 101
    move/from16 v4, p2

    .line 103
    move/from16 v5, p3

    .line 105
    move-object/from16 v6, p4

    .line 107
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/h;->m(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/a;->c()Landroidx/compose/animation/core/m;

    .line 119
    move-result-object v0

    .line 120
    :goto_4
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/h$c;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/h$c;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/h$c;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/h$c;->e:I

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/h;->j(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 62
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/a;->b()Landroidx/compose/animation/core/m;

    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    cmpg-float p1, p1, p3

    .line 79
    if-nez p1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result p3

    .line 92
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 94
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 97
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/h;

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/animation/core/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/animation/core/e0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/gestures/snapping/j;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final k()Landroidx/compose/ui/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/s;

    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/s;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->d:Landroidx/compose/ui/s;

    .line 3
    return-void
.end method
