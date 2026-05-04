.class final Landroidx/compose/foundation/text/selection/h0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h0;-><init>(Landroidx/compose/foundation/text/selection/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isInTouchMode",
        "",
        "selectableId",
        "",
        "d",
        "(ZJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(ZJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/text/selection/h0;->X(JLandroidx/compose/foundation/text/selection/q;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/compose/foundation/text/selection/q;

    .line 17
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/collection/x0;

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/foundation/text/selection/n0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/n0;->F(Landroidx/collection/x0;)V

    .line 44
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 46
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/h0;->E()Lkotlin/jvm/functions/Function1;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/h0;->j0(Z)V

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->A()Landroidx/compose/ui/focus/d0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d0;->f()Z

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$c;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/selection/h0$c;->d(ZJ)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
