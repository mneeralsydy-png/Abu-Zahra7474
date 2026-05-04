.class final Landroidx/compose/material3/g$n0;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->G(Landroidx/compose/material3/q;FLandroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/j<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/j;",
        "",
        "Landroidx/compose/animation/core/o;",
        "",
        "d",
        "(Landroidx/compose/animation/core/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:Landroidx/compose/material3/q;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/q;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g$n0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g$n0;->e:Landroidx/compose/material3/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g$n0;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 4
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/g$n0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/g$n0;->e:Landroidx/compose/material3/q;

    .line 18
    invoke-interface {v1}, Landroidx/compose/material3/q;->d()F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/g$n0;->e:Landroidx/compose/material3/q;

    .line 24
    add-float v3, v1, v0

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/material3/q;->c(F)V

    .line 29
    iget-object v2, p0, Landroidx/compose/material3/g$n0;->e:Landroidx/compose/material3/q;

    .line 31
    invoke-interface {v2}, Landroidx/compose/material3/q;->d()F

    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/compose/material3/g$n0;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v3

    .line 52
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 54
    iget-object v2, p0, Landroidx/compose/material3/g$n0;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    cmpl-float v0, v0, v1

    .line 77
    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g$n0;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
