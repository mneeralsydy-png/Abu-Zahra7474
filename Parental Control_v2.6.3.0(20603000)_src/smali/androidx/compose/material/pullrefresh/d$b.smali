.class final Landroidx/compose/material/pullrefresh/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicatorTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/d;->a(Landroidx/compose/ui/q;Landroidx/compose/material/pullrefresh/g;Z)Landroidx/compose/ui/q;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicatorTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,69:1\n71#2,16:70\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n*L\n64#1:70,16\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullRefreshIndicatorTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,69:1\n71#2,16:70\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2\n*L\n64#1:70,16\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/pullrefresh/g;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/g;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/pullrefresh/d$b;->e:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/d$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/g;->i()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->f()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->j(F)V

    .line 19
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/d$b;->e:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/d$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material/pullrefresh/g;->k()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Landroidx/compose/animation/core/s0;->f()Landroidx/compose/animation/core/j0;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/d$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/g;->i()F

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/d$b;->d:Landroidx/compose/material/pullrefresh/g;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/g;->l()F

    .line 46
    move-result v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/animation/core/j0;->a(F)F

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v2, v0, v1

    .line 55
    if-gez v2, :cond_0

    .line 57
    move v0, v1

    .line 58
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    cmpl-float v2, v0, v1

    .line 62
    if-lez v2, :cond_1

    .line 64
    move v0, v1

    .line 65
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 71
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/d$b;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
