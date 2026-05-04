.class final Landroidx/compose/foundation/gestures/g1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic e:Landroidx/compose/foundation/gestures/c1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1$b$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g1$b$a;->e:Landroidx/compose/foundation/gestures/c1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 9
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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g1$b$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 15
    sub-float v6, v0, v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g1$b$a;->e:Landroidx/compose/foundation/gestures/c1;

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/c1;->b(Landroidx/compose/foundation/gestures/c1;FJFILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1$b$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1$b$a;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
