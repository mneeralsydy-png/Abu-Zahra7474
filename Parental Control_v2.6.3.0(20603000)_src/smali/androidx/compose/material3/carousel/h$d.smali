.class final Landroidx/compose/material3/carousel/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h;->b(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/x0;FFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
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

.field final synthetic f:Landroidx/compose/material3/carousel/j;

.field final synthetic l:F

.field final synthetic m:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;FLandroidx/compose/material3/carousel/j;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$d;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/h$d;->e:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/h$d;->f:Landroidx/compose/material3/carousel/j;

    .line 7
    iput p4, p0, Landroidx/compose/material3/carousel/h$d;->l:F

    .line 9
    iput p5, p0, Landroidx/compose/material3/carousel/h$d;->m:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(FF)Landroidx/compose/material3/carousel/m;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$d;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/h$d;->e:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/h$d;->f:Landroidx/compose/material3/carousel/j;

    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/h$d;->l:F

    .line 9
    iget v4, p0, Landroidx/compose/material3/carousel/h$d;->m:F

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 14
    move-result v5

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/j;->n()Landroidx/compose/runtime/r2;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v6

    .line 35
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 38
    move-result v7

    .line 39
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 42
    move-result v8

    .line 43
    move v1, p1

    .line 44
    move v2, v5

    .line 45
    move v3, p2

    .line 46
    move v4, v6

    .line 47
    move v5, v7

    .line 48
    move v6, v8

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/r;->c(Landroidx/compose/ui/unit/d;FFFIFF)Landroidx/compose/material3/carousel/m;

    .line 52
    move-result-object p1

    .line 53
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/h$d;->d(FF)Landroidx/compose/material3/carousel/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
