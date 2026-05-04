.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private l:Z

.field private m:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Z

    .line 9
    sget-object v3, Ll6/a$o;->ls:[I

    sget v5, Ll6/a$n;->Re:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Ll6/a$o;->ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    return-void
.end method


# virtual methods
.method protected b(Landroidx/core/view/j3;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 14
    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 44
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 48
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->l:Z

    .line 65
    if-eqz v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 69
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    sub-int v5, v1, v5

    .line 75
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->m:Z

    .line 92
    if-eqz v3, :cond_2

    .line 94
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 96
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 98
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 100
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 102
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int v5, v1, v5

    .line 106
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Z

    .line 123
    if-eqz v3, :cond_3

    .line 125
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 127
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->d:Landroid/graphics/Rect;

    .line 129
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 131
    sub-int v5, v0, v5

    .line 133
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 135
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 137
    sub-int/2addr v1, v4

    .line 138
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    :cond_4
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->l:Z

    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->m:Z

    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Z

    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Z

    .line 3
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_0
    return-void
.end method
