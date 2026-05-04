.class public final Landroidx/compose/ui/graphics/drawscope/k;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransformKt\n*L\n1#1,179:1\n37#1:180\n*S KotlinDebug\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransformKt\n*L\n49#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a)\u0010\u0010\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/j;",
        "",
        "horizontal",
        "vertical",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/j;FF)V",
        "inset",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/j;F)V",
        "radians",
        "Lp0/g;",
        "pivot",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/j;FJ)V",
        "scale",
        "f",
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
        "SMAP\nDrawTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransformKt\n*L\n1#1,179:1\n37#1:180\n*S KotlinDebug\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransformKt\n*L\n49#1:180\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/j;F)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/drawscope/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/j;FF)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/drawscope/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/j;FFILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 15
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/j;FJ)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x42652ee1

    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 8
    return-void
.end method

.method public static e(Landroidx/compose/ui/graphics/drawscope/j;FJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/j;->Y()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    const p4, 0x42652ee1

    .line 12
    mul-float/2addr p1, p4

    .line 13
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 16
    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/drawscope/j;FJ)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/drawscope/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/j;FJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/j;->Y()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 12
    return-void
.end method
