.class final Landroidx/compose/material3/pulltorefresh/c$h;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->r(Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;ZFLandroidx/compose/ui/graphics/z6;JF)Landroidx/compose/ui/q;
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
.field final synthetic d:Landroidx/compose/material3/pulltorefresh/e;

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/graphics/z6;


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/e;ZFFLandroidx/compose/ui/graphics/z6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c$h;->d:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/c$h;->e:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/c$h;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/c$h;->l:F

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/c$h;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c$h;->d:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/e;->a()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/c$h;->e:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/c$h;->d:Landroidx/compose/material3/pulltorefresh/e;

    .line 23
    invoke-interface {v3}, Landroidx/compose/material3/pulltorefresh/e;->a()F

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/c$h;->f:F

    .line 29
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->f()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lp0/o;->m(J)F

    .line 42
    move-result v4

    .line 43
    sub-float/2addr v3, v4

    .line 44
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/y4;->j(F)V

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/c$h;->l:F

    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->O(F)V

    .line 58
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c$h;->m:Landroidx/compose/ui/graphics/z6;

    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->l3(Landroidx/compose/ui/graphics/z6;)V

    .line 63
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/y4;->M(Z)V

    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/c$h;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
