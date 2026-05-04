.class final Landroidx/compose/foundation/gestures/o$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Landroidx/compose/foundation/gestures/n0;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Landroidx/compose/foundation/gestures/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$a$a;->e:Landroidx/compose/foundation/gestures/n0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$a$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/o$a$a;->l:Landroidx/compose/foundation/gestures/o;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 4
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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a;->e:Landroidx/compose/foundation/gestures/n0;

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/n0;->a(F)F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    cmpl-float v0, v0, v1

    .line 59
    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a;->l:Landroidx/compose/foundation/gestures/o;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/o;->e()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/o;->g(I)V

    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/o$a$a;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
