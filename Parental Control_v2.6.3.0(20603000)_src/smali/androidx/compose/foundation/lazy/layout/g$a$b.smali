.class final Landroidx/compose/foundation/lazy/layout/g$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n42#2,4:310\n42#2,4:314\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n*L\n287#1:310,4\n292#1:314,4\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n42#2,4:310\n42#2,4:314\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n*L\n287#1:310,4\n292#1:314,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/n0;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->f:Landroidx/compose/foundation/gestures/n0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 3
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
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-lez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:F

    .line 20
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float v0, v0, v1

    .line 27
    if-gez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->d:F

    .line 41
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    .line 44
    move-result v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 49
    sub-float v0, v1, v0

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->f:Landroidx/compose/foundation/gestures/n0;

    .line 53
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/n0;->a(F)F

    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v0, v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v2

    .line 71
    cmpg-float v1, v1, v2

    .line 73
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 79
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 81
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g$a$b;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
