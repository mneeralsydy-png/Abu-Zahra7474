.class final Landroidx/compose/material3/m4$l;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m4;->b(Landroidx/compose/foundation/layout/o;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/material3/t6;FLandroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/y4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/t6;

.field final synthetic e:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;Landroidx/compose/animation/core/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m4$l;->d:Landroidx/compose/material3/t6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m4$l;->e:Landroidx/compose/animation/core/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m4$l;->d:Landroidx/compose/material3/t6;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->d()Landroidx/compose/material3/internal/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->x()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->f()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v2, v1, v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/m4$l;->e:Landroidx/compose/animation/core/b;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2}, Landroidx/compose/material3/m4;->g(Landroidx/compose/ui/graphics/y4;F)F

    .line 52
    move-result v3

    .line 53
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 56
    invoke-static {p1, v2}, Landroidx/compose/material3/m4;->h(Landroidx/compose/ui/graphics/y4;F)F

    .line 59
    move-result v2

    .line 60
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 63
    add-float/2addr v0, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/j7;->a(FF)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->G1(J)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m4$l;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
