.class final Landroidx/compose/foundation/gestures/q0$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/q0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "currentValue",
        "<anonymous parameter 1>",
        "",
        "d",
        "(FF)V"
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

.field final synthetic e:Landroidx/compose/foundation/gestures/v0;

.field final synthetic f:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q0$f$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q0$f$a;->e:Landroidx/compose/foundation/gestures/v0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/q0$f$a;->f:Landroidx/compose/foundation/gestures/h0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(FF)V
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/q0$f$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/q0$f$a;->e:Landroidx/compose/foundation/gestures/v0;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0$f$a;->f:Landroidx/compose/foundation/gestures/h0;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/v0;->C(F)J

    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/h0;->b(JI)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/v0;->B(J)F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/gestures/q0$f$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 43
    add-float/2addr v0, p1

    .line 44
    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/q0$f$a;->d(FF)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
