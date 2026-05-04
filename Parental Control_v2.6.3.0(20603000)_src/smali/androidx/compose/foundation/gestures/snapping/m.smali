.class final Landroidx/compose/foundation/gestures/snapping/m;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/b<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JW\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/m;",
        "Landroidx/compose/foundation/gestures/snapping/b;",
        "",
        "Landroidx/compose/animation/core/o;",
        "Landroidx/compose/animation/core/k;",
        "animationSpec",
        "<init>",
        "(Landroidx/compose/animation/core/k;)V",
        "Landroidx/compose/foundation/gestures/n0;",
        "scope",
        "offset",
        "velocity",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "",
        "onAnimationStep",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "b",
        "(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/compose/animation/core/k;",
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


# instance fields
.field private final a:Landroidx/compose/animation/core/k;
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/k;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/m;->a:Landroidx/compose/animation/core/k;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/foundation/gestures/n0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/m;->b(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/foundation/gestures/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
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

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x1c

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move/from16 v1, p3

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/n;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 15
    move-result-object v12

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result v1

    .line 24
    mul-float v10, v1, v0

    .line 26
    move-object/from16 v0, p0

    .line 28
    iget-object v13, v0, Landroidx/compose/foundation/gestures/snapping/m;->a:Landroidx/compose/animation/core/k;

    .line 30
    move-object/from16 v9, p1

    .line 32
    move/from16 v11, p2

    .line 34
    move-object/from16 v14, p4

    .line 36
    move-object/from16 v15, p5

    .line 38
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/snapping/i;->c(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    return-object v1

    .line 47
    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 49
    return-object v1
.end method
