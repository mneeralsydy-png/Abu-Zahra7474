.class final Landroidx/compose/foundation/pager/h0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/h0;->a(Landroidx/compose/foundation/gestures/n0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingScrollOffset",
        "",
        "d",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/h0;

.field final synthetic e:Landroidx/compose/foundation/gestures/n0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/h0;Landroidx/compose/foundation/gestures/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/h0$b;->d:Landroidx/compose/foundation/pager/h0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/h0$b;->e:Landroidx/compose/foundation/gestures/n0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->d:Landroidx/compose/foundation/pager/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->d:Landroidx/compose/foundation/pager/h0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->d:Landroidx/compose/foundation/pager/h0;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/pager/h0$b;->d:Landroidx/compose/foundation/pager/h0;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/pager/h0$b;->e:Landroidx/compose/foundation/gestures/n0;

    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/pager/f0;->E0(Landroidx/compose/foundation/gestures/n0;I)V

    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/h0$b;->d(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
