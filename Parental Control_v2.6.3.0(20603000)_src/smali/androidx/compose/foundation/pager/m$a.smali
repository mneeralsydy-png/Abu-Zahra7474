.class final Landroidx/compose/foundation/pager/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/pager/c0;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;FLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/gestures/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "flingVelocity",
        "lowerBound",
        "upperBound",
        "d",
        "(FFF)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/f0;

.field final synthetic e:Landroidx/compose/ui/unit/w;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/unit/w;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/m$a;->d:Landroidx/compose/foundation/pager/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/m$a;->e:Landroidx/compose/ui/unit/w;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/m$a;->f:F

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(FFF)Ljava/lang/Float;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->d:Landroidx/compose/foundation/pager/f0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/m$a;->e:Landroidx/compose/ui/unit/w;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/m$a;->f:F

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g;->d(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/unit/w;FFFF)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/m$a;->d(FFF)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
