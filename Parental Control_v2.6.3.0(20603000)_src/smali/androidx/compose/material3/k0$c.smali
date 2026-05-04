.class final Landroidx/compose/material3/k0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/i0;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/material3/h0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Landroidx/compose/material3/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k0$c;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k0$c;->e:Landroidx/compose/runtime/p5;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/k0$c;->f:Landroidx/compose/runtime/p5;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/k0$c;->l:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/k0$c;->m:Landroidx/compose/runtime/p5;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/k0$c;->v:Landroidx/compose/material3/h0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/material3/k0;->h()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/k0$c;->d:Landroidx/compose/runtime/p5;

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/k0$c;->e:Landroidx/compose/runtime/p5;

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Landroidx/compose/material3/k0;->g()F

    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 46
    move-result v7

    .line 47
    move-object v2, p1

    .line 48
    move v8, v0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/k0;->e(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    .line 52
    iget-object v1, p0, Landroidx/compose/material3/k0$c;->f:Landroidx/compose/runtime/p5;

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Landroidx/compose/material3/k0$c;->l:Landroidx/compose/runtime/p5;

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v5

    .line 76
    iget-object v1, p0, Landroidx/compose/material3/k0$c;->m:Landroidx/compose/runtime/p5;

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v6

    .line 88
    iget-object v8, p0, Landroidx/compose/material3/k0$c;->v:Landroidx/compose/material3/h0;

    .line 90
    move v7, v0

    .line 91
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/k0;->f(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/h0;)V

    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/k0$c;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
