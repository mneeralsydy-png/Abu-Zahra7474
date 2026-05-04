.class final Landroidx/compose/ui/graphics/colorspace/b0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Rgb.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "x",
        "d",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/colorspace/b0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b0$b;->d:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(D)Ljava/lang/Double;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b0$b;->d:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b0;->U()Landroidx/compose/ui/graphics/colorspace/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/b0$b;->d:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->O(Landroidx/compose/ui/graphics/colorspace/b0;)F

    .line 12
    move-result v1

    .line 13
    float-to-double v4, v1

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/b0$b;->d:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->N(Landroidx/compose/ui/graphics/colorspace/b0;)F

    .line 19
    move-result v1

    .line 20
    float-to-double v6, v1

    .line 21
    move-wide v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->G(DDD)D

    .line 25
    move-result-wide p1

    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b0$b;->d(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
