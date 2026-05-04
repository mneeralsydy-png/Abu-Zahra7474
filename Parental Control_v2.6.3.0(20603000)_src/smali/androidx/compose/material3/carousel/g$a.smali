.class final Landroidx/compose/material3/carousel/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselItemScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/g;->c(Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/shape/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/s5;",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "Lp0/o;",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "direction",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/s5;JLandroidx/compose/ui/unit/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/carousel/g;

.field final synthetic e:Landroidx/compose/ui/graphics/z6;

.field final synthetic f:Landroidx/compose/ui/unit/d;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/g;Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/g$a;->d:Landroidx/compose/material3/carousel/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/g$a;->e:Landroidx/compose/ui/graphics/z6;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/g$a;->f:Landroidx/compose/ui/unit/d;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/s5;JLandroidx/compose/ui/unit/w;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/g$a;->d:Landroidx/compose/material3/carousel/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/g;->a()Landroidx/compose/material3/carousel/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/material3/carousel/d;->b()Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Lp0/p;->m(J)Lp0/j;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lp0/j;->K(Lp0/j;)Lp0/j;

    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Landroidx/compose/material3/carousel/g$a;->e:Landroidx/compose/ui/graphics/z6;

    .line 21
    invoke-virtual {p2}, Lp0/j;->z()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/compose/material3/carousel/g$a;->f:Landroidx/compose/ui/unit/d;

    .line 27
    invoke-interface {p3, v0, v1, p4, v2}, Landroidx/compose/ui/graphics/z6;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;

    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/o5;->a(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/n5;)V

    .line 34
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p2}, Lp0/h;->a(FF)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/s5;->m(J)V

    .line 49
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/s5;

    .line 3
    check-cast p2, Lp0/o;

    .line 5
    invoke-virtual {p2}, Lp0/o;->y()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/w;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/carousel/g$a;->d(Landroidx/compose/ui/graphics/s5;JLandroidx/compose/ui/unit/w;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
