.class final Landroidx/compose/foundation/text/selection/h0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/z;",
        "Lp0/g;",
        "Landroidx/compose/foundation/text/selection/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "isInTouchMode",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "Lp0/g;",
        "rawPosition",
        "Landroidx/compose/foundation/text/selection/w;",
        "selectionMode",
        "",
        "d",
        "(ZLandroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;)V"
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0$b;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 10
    check-cast p3, Lp0/g;

    .line 12
    invoke-virtual {p3}, Lp0/g;->A()J

    .line 15
    move-result-wide v3

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, Landroidx/compose/foundation/text/selection/w;

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/h0$b;->d(ZLandroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final d(ZLandroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;)V
    .locals 6
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/z;->b()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lp0/j;

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v0, v4

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v1, v1, v3, v0}, Lp0/j;-><init>(FFFF)V

    .line 24
    invoke-static {v2, p3, p4}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3, p4, v2}, Landroidx/compose/foundation/text/input/internal/r3;->a(JLp0/j;)J

    .line 34
    move-result-wide p3

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$b;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 37
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/h0;->a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/ui/layout/z;J)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Lp0/h;->d(J)Z

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_1

    .line 47
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/h0$b;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 49
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/selection/h0;->j0(Z)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$b;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/selection/h0;->j(Landroidx/compose/foundation/text/selection/h0;JZLandroidx/compose/foundation/text/selection/w;)V

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$b;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->A()Landroidx/compose/ui/focus/d0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d0;->f()Z

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$b;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 69
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 72
    :cond_1
    return-void
.end method
