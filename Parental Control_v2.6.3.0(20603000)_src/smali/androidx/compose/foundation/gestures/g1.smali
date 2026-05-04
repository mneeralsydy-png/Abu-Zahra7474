.class public final Landroidx/compose/foundation/gestures/g1;
.super Ljava/lang/Object;
.source "TransformableState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1225#2,6:263\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n119#1:263,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aZ\u0010\u000b\u001a\u00020\n2K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\\\u0010\r\u001a\u00020\n2K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a,\u0010\u0012\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a,\u0010\u0015\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a/\u0010\u0017\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u0019\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001c\u0010\u001b\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u001f\u0010\u001c\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001e\u0010 \u001a\u00020\u0008*\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "zoomChange",
        "Lp0/g;",
        "panChange",
        "rotationChange",
        "",
        "onTransformation",
        "Landroidx/compose/foundation/gestures/f1;",
        "a",
        "(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/f1;",
        "i",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/f1;",
        "zoomFactor",
        "Landroidx/compose/animation/core/k;",
        "animationSpec",
        "f",
        "(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "degrees",
        "d",
        "offset",
        "b",
        "(Landroidx/compose/foundation/gestures/f1;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "(Landroidx/compose/foundation/gestures/f1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "h",
        "(Landroidx/compose/foundation/gestures/f1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/g2;",
        "terminationPriority",
        "k",
        "(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1225#2,6:263\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n119#1:263,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/f1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp0/g;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/f1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/q;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/q;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/f1;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/k;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "J",
            "Landroidx/compose/animation/core/k<",
            "Lp0/g;",
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
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 17
    new-instance v6, Landroidx/compose/foundation/gestures/g1$a;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-wide v2, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g1$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v7, p4

    .line 30
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/f1;->a(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/f1;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    new-instance p3, Landroidx/compose/animation/core/f2;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/g1;->b(Landroidx/compose/foundation/gestures/f1;JLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
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
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6
    new-instance v3, Landroidx/compose/foundation/gestures/g1$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/g1$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/f1;->a(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Landroidx/compose/animation/core/f2;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g1;->d(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
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
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 15
    new-instance v4, Landroidx/compose/foundation/gestures/g1$c;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v4, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/g1$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p3

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/f1;->a(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "zoom value should be greater than 0"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Landroidx/compose/animation/core/f2;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/g1;->f(Landroidx/compose/foundation/gestures/f1;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/gestures/f1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/foundation/gestures/f1;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "J",
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
    new-instance v2, Landroidx/compose/foundation/gestures/g1$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/gestures/g1$d;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f1;->a(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/f1;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp0/g;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/foundation/gestures/f1;"
        }
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
    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:116)"

    .line 10
    const v2, 0x64386c11

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/g1$e;

    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/g1$e;-><init>(Landroidx/compose/runtime/p5;)V

    .line 39
    new-instance p0, Landroidx/compose/foundation/gestures/q;

    .line 41
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/q;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 47
    move-object p2, p0

    .line 48
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/f1;

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_2
    return-object p2
.end method

.method public static final j(Landroidx/compose/foundation/gestures/f1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/foundation/gestures/f1;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "F",
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
    new-instance v2, Landroidx/compose/foundation/gestures/g1$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/g1$f;-><init>(FLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f1;->a(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/foundation/gestures/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/g2;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "Landroidx/compose/foundation/g2;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/g1$g;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/f1;->c(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic l(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/g2;->Default:Landroidx/compose/foundation/g2;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/g1;->k(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/gestures/f1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/foundation/gestures/f1;
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
            "Landroidx/compose/foundation/gestures/f1;",
            "F",
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
    new-instance v2, Landroidx/compose/foundation/gestures/g1$h;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/g1$h;-><init>(FLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f1;->a(Landroidx/compose/foundation/gestures/f1;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
