.class public final Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "GraphicsLayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,429:1\n256#2:430\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "graphicsLayer",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V",
        "Landroidx/compose/ui/graphics/n5;",
        "outline",
        "b",
        "(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/n5;)V",
        "",
        "F",
        "DefaultCameraDistance",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,429:1\n256#2:430\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:430\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 8.0f


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/n5;)V
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/n5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/n5$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/n5$b;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$b;->b()Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$b;->b()Lp0/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$b;->b()Lp0/j;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp0/j;->G()F

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$b;->b()Lp0/j;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 42
    move-result p1

    .line 43
    invoke-static {v2, p1}, Lp0/p;->a(FF)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/c;->a0(JJ)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/n5$a;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Landroidx/compose/ui/graphics/n5$a;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$a;->b()Landroidx/compose/ui/graphics/s5;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c;->X(Landroidx/compose/ui/graphics/s5;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/n5$c;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    check-cast p1, Landroidx/compose/ui/graphics/n5$c;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$c;->c()Landroidx/compose/ui/graphics/s5;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$c;->c()Landroidx/compose/ui/graphics/s5;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c;->X(Landroidx/compose/ui/graphics/s5;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n5$c;->b()Lp0/m;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lp0/m;->q()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lp0/m;->s()F

    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Lp0/m;->v()F

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lp0/m;->p()F

    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lp0/p;->a(FF)J

    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {p1}, Lp0/m;->n()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lp0/a;->m(J)F

    .line 120
    move-result v7

    .line 121
    move-object v2, p0

    .line 122
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/c;->g0(JJF)V

    .line 125
    :cond_3
    :goto_0
    return-void
.end method
