.class public final Landroidx/compose/ui/graphics/l6;
.super Ljava/lang/Object;
.source "RectHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u0001*\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp0/j;",
        "Landroid/graphics/Rect;",
        "b",
        "(Lp0/j;)Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "c",
        "(Lp0/j;)Landroid/graphics/RectF;",
        "e",
        "(Landroid/graphics/Rect;)Lp0/j;",
        "f",
        "(Landroid/graphics/RectF;)Lp0/j;",
        "Landroidx/compose/ui/unit/s;",
        "a",
        "(Landroidx/compose/ui/unit/s;)Landroid/graphics/Rect;",
        "d",
        "(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;",
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
.method public static final a(Landroidx/compose/ui/unit/s;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->t()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->B()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->x()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->j()I

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    return-object v0
.end method

.method public static final b(Lp0/j;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static final c(Lp0/j;)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/s;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)Lp0/j;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;)Lp0/j;
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 14
    return-object v0
.end method
