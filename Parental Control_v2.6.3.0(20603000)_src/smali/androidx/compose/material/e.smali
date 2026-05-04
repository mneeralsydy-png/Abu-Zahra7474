.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a>\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aY\u0010\u0015\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0001*\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a(\u0010\u0018\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0017\u001a\u00028\u0000H\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a2\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0017\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0081@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aH\u0010$\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\"\u0012\u0006\u0012\u0004\u0018\u00010\u00000!H\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\u0004\u0008\u0000\u0010\u0001H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001ay\u00101\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0001*\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\r2H\u00100\u001aD\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(.\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00000/0!H\u0001\u00a2\u0006\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/v1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/compose/material/u1;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/material/f;",
        "state",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "startDragImmediately",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/q;",
        "targetValue",
        "k",
        "(Landroidx/compose/material/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "velocity",
        "f",
        "(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lkotlin/Function0;",
        "inputs",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "j",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/material/d3;",
        "i",
        "()Landroidx/compose/material/d3;",
        "Landroidx/compose/ui/unit/u;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Lkotlin/Pair;",
        "anchors",
        "h",
        "(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;",
        "material_release"
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
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/v1<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material/u1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d3;

    .line 3
    new-instance v1, Landroidx/compose/material/v1;

    .line 5
    invoke-direct {v1}, Landroidx/compose/material/v1;-><init>()V

    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material/v1;->b()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material/d3;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/d3;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/material/e;->i()Landroidx/compose/material/d3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/e;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/q;
    .locals 11
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material/f<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/i0;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/k;",
            "Z)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/f;->v()Landroidx/compose/foundation/gestures/d0;

    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Landroidx/compose/material/e$a;

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct {v7, p1, v0}, Landroidx/compose/material/e$a;-><init>(Landroidx/compose/material/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/16 v9, 0x20

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p5

    .line 21
    move/from16 v5, p6

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/b0;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 15
    if-eqz p3, :cond_2

    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v5, p5

    .line 19
    and-int/lit8 p3, p7, 0x20

    .line 21
    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material/f;->C()Z

    .line 26
    move-result p6

    .line 27
    :cond_3
    move v6, p6

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/e;->d(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/q;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/material/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/f<",
            "TT;>;TT;F",
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
    new-instance v3, Landroidx/compose/material/e$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material/e$b;-><init>(Landroidx/compose/material/f;FLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/f;->l(Landroidx/compose/material/f;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic g(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/f;->w()F

    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/e;->f(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/q;Landroidx/compose/material/f;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material/f<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material/u1<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/DraggableAnchorsElement;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/i0;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i()Landroidx/compose/material/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/material/d3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d3;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/material/d3;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
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

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/e$c;

    .line 8
    iget v1, v0, Landroidx/compose/material/e$c;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/e$c;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/e$c;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/e$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/e$c;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance p2, Landroidx/compose/material/e$d;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/e$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v3, v0, Landroidx/compose/material/e$c;->d:I

    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public static final k(Landroidx/compose/material/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/material/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/f<",
            "TT;>;TT;",
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
    new-instance v3, Landroidx/compose/material/e$e;

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v3, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/f;->l(Landroidx/compose/material/f;Ljava/lang/Object;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
