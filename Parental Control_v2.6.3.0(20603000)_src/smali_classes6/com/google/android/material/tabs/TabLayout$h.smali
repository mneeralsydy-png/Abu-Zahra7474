.class Lcom/google/android/material/tabs/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field b:Landroid/animation/ValueAnimator;

.field private d:I

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$h;->g()V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$h;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->f(I)V

    .line 21
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Q()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->Q()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/c;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 60
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->f(I)V

    .line 10
    return-void
.end method

.method private j(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/c;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :goto_0
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method private k(ZII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 5
    if-ne v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$h;->g()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 30
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$h$a;

    .line 32
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$h$a;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;Landroid/view/View;)V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 39
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    int-to-long v0, p3

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 p3, 0x2

    .line 58
    new-array p3, p3, [F

    .line 60
    fill-array-data p3, :array_0

    .line 63
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :goto_0
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method c(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h;->k(ZII)V

    .line 26
    return-void
.end method

.method d()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->w2:I

    .line 27
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    div-int/lit8 v2, v1, 0x2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    sub-int v2, v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    return-void
.end method

.method h(IF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    int-to-float v1, p1

    .line 4
    add-float/2addr v1, p2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 39
    return-void
.end method

.method i(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h;->k(ZII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$h;->e()V

    .line 29
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->u2:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->x2:I

    .line 23
    if-ne v0, v2, :cond_9

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v4, v1

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-gtz v5, :cond_4

    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x10

    .line 64
    invoke-static {v4, v6}, Lcom/google/android/material/internal/m0;->i(Landroid/content/Context;I)F

    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    mul-int v6, v5, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v7

    .line 75
    mul-int/2addr v4, v2

    .line 76
    sub-int/2addr v7, v4

    .line 77
    if-gt v6, v7, :cond_8

    .line 79
    move v2, v1

    .line 80
    :goto_1
    if-ge v1, v0, :cond_7

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v6, v5, :cond_5

    .line 97
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    cmpl-float v6, v6, v7

    .line 101
    if-eqz v6, :cond_6

    .line 103
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    move v2, v3

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v3, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->u2:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->O0(Z)V

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    return-void
.end method
