.class final Landroidx/compose/foundation/text/selection/h0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectableId",
        "",
        "d",
        "(J)V"
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, p1, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->i(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, p1, v2

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->h(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 58
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/foundation/text/selection/n0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->f()Landroidx/collection/x0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x0;->d(J)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$g;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 74
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/h0;->m(Landroidx/compose/foundation/text/selection/h0;)V

    .line 77
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/h0$g;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
