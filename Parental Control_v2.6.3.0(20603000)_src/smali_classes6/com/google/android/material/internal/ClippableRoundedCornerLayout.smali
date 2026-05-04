.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "ClippableRoundedCornerLayout.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->d:F

    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->d:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public c(FFFFF)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {p0, v0, p5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e(Landroid/graphics/RectF;F)V

    .line 9
    return-void
.end method

.method public d(Landroid/graphics/Rect;F)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v2, v0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v3, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v4, v0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float v5, p1

    .line 13
    move-object v1, p0

    .line 14
    move v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFFF)V

    .line 18
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void
.end method

.method public e(Landroid/graphics/RectF;F)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 12
    :cond_0
    iput p2, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->d:F

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    return-void
.end method

.method public f(F)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    move-object v1, p0

    .line 22
    move v6, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFFF)V

    .line 26
    return-void
.end method
