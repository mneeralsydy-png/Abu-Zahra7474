.class final Landroidx/compose/foundation/gestures/snapping/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/i;->h(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/j<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/j;",
        "",
        "Landroidx/compose/animation/core/o;",
        "",
        "d",
        "(Landroidx/compose/animation/core/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/n0;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/n0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->f:Landroidx/compose/foundation/gestures/n0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 5
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->d:F

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/i;->e(FF)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 21
    sub-float v1, v0, v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->f:Landroidx/compose/foundation/gestures/n0;

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/n0;->a(F)F

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->l:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    cmpl-float v1, v1, v3

    .line 47
    if-gtz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/i$d;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 71
    add-float/2addr v0, v2

    .line 72
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/i$d;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
