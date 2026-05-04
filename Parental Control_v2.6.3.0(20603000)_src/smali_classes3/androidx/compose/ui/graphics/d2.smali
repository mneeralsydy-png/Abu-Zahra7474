.class public final Landroidx/compose/ui/graphics/d2;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a2\u0010\u000e\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0014\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u0017\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a3\u0010\u001a\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "Landroidx/compose/ui/graphics/b2;",
        "a",
        "(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;",
        "Lkotlin/Function0;",
        "",
        "block",
        "g",
        "(Landroidx/compose/ui/graphics/b2;Lkotlin/jvm/functions/Function0;)V",
        "Lp0/j;",
        "bounds",
        "Landroidx/compose/ui/graphics/p5;",
        "paint",
        "h",
        "(Landroidx/compose/ui/graphics/b2;Lp0/j;Landroidx/compose/ui/graphics/p5;Lkotlin/jvm/functions/Function0;)V",
        "",
        "degrees",
        "pivotX",
        "pivotY",
        "b",
        "(Landroidx/compose/ui/graphics/b2;FFF)V",
        "radians",
        "c",
        "sx",
        "sy",
        "e",
        "(Landroidx/compose/ui/graphics/b2;FFFF)V",
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


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/b2;FFF)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/b2;->E(F)V

    .line 13
    neg-float p1, p2

    .line 14
    neg-float p2, p3

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/b2;FFF)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x42652ee1

    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/d2;->b(Landroidx/compose/ui/graphics/b2;FFF)V

    .line 8
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/b2;FFFILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/d2;->c(Landroidx/compose/ui/graphics/b2;FFF)V

    .line 15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/b2;FFFF)V
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->r(FF)V

    .line 18
    neg-float p1, p3

    .line 19
    neg-float p2, p4

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 23
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/b2;FFFFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/d2;->e(Landroidx/compose/ui/graphics/b2;FFFF)V

    .line 9
    return-void
.end method

.method public static final g(Landroidx/compose/ui/graphics/b2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/b2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 15
    throw p1
.end method

.method public static final h(Landroidx/compose/ui/graphics/b2;Lp0/j;Landroidx/compose/ui/graphics/p5;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/b2;",
            "Lp0/j;",
            "Landroidx/compose/ui/graphics/p5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/b2;->m(Lp0/j;Landroidx/compose/ui/graphics/p5;)V

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 15
    throw p1
.end method
