.class final Landroidx/compose/material3/carousel/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h;->c(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
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
        "Landroidx/compose/material3/carousel/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "availableSpace",
        "itemSpacingPx",
        "Landroidx/compose/material3/carousel/m;",
        "d",
        "(FF)Landroidx/compose/material3/carousel/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/d;

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$f;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/h$f;->e:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(FF)Landroidx/compose/material3/carousel/m;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$f;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/h$f;->e:F

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/material3/carousel/r;->e(Landroidx/compose/ui/unit/d;FFF)Landroidx/compose/material3/carousel/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/h$f;->d(FF)Landroidx/compose/material3/carousel/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
