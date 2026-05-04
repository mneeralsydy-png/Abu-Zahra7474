.class public Lcom/google/android/material/motion/i;
.super Lcom/google/android/material/motion/a;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:F

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Ll6/a$f;->v2:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/motion/i;->k:F

    .line 16
    sget v0, Ll6/a$f;->u2:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/material/motion/i;->l:F

    .line 24
    sget v0, Ll6/a$f;->w2:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/material/motion/i;->m:F

    .line 32
    return-void
.end method

.method private g(II)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/2addr p1, p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private i(Z)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public f()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lcom/google/android/material/motion/a;->b()Landroidx/activity/f;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 17
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    new-array v6, v1, [F

    .line 23
    aput v5, v6, v0

    .line 25
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 31
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 33
    new-array v7, v1, [F

    .line 35
    aput v5, v7, v0

    .line 37
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Landroid/animation/Animator;

    .line 44
    aput-object v3, v6, v0

    .line 46
    aput-object v4, v6, v1

    .line 48
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    iget-object v3, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 53
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    move v4, v0

    .line 60
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    new-array v8, v1, [F

    .line 74
    aput v5, v8, v0

    .line 76
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object v6

    .line 80
    new-array v7, v1, [Landroid/animation/Animator;

    .line 82
    aput-object v6, v7, v0

    .line 84
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    add-int/2addr v4, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lcom/google/android/material/motion/a;->e:I

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    return-void
.end method

.method public h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/activity/f;->b()I

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/motion/i;->g(II)Z

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 29
    move-result v5

    .line 30
    mul-float/2addr v5, v4

    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/material/motion/i;->i(Z)I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v5, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 39
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    neg-float v5, v5

    .line 44
    :cond_1
    new-array v1, v1, [F

    .line 46
    aput v5, v1, v0

    .line 48
    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p4, :cond_2

    .line 54
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    :cond_2
    new-instance p4, Landroidx/interpolator/view/animation/b;

    .line 59
    invoke-direct {p4}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 62
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    iget p4, p0, Lcom/google/android/material/motion/a;->c:I

    .line 67
    iget v1, p0, Lcom/google/android/material/motion/a;->d:I

    .line 69
    invoke-virtual {p1}, Landroidx/activity/f;->a()F

    .line 72
    move-result p1

    .line 73
    invoke-static {p4, v1, p1}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    new-instance p1, Lcom/google/android/material/motion/i$a;

    .line 83
    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/material/motion/i$a;-><init>(Lcom/google/android/material/motion/i;ZI)V

    .line 86
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    if-eqz p3, :cond_3

    .line 91
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    return-void
.end method

.method public j(Landroidx/activity/f;)V
    .locals 0
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/motion/a;->d(Landroidx/activity/f;)V

    .line 4
    return-void
.end method

.method public k(FZI)V
    .locals 10
    .param p3    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/a;->a(F)F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p3, v0}, Lcom/google/android/material/motion/i;->g(II)Z

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    int-to-float v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 32
    if-lez v5, :cond_7

    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v5, v2, v4

    .line 37
    if-gtz v5, :cond_1

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    iget v5, p0, Lcom/google/android/material/motion/i;->k:F

    .line 43
    div-float/2addr v5, v3

    .line 44
    iget v6, p0, Lcom/google/android/material/motion/i;->l:F

    .line 46
    div-float/2addr v6, v3

    .line 47
    iget v7, p0, Lcom/google/android/material/motion/i;->m:F

    .line 49
    div-float/2addr v7, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 52
    if-eqz p3, :cond_2

    .line 54
    move v3, v4

    .line 55
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 58
    if-eqz p2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    neg-float v6, v5

    .line 62
    :goto_1
    invoke-static {v4, v6, p1}, Lcom/google/android/material/animation/b;->a(FFF)F

    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    add-float v5, v2, v3

    .line 70
    iget-object v6, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 75
    invoke-static {v4, v7, p1}, Lcom/google/android/material/animation/b;->a(FFF)F

    .line 78
    move-result p1

    .line 79
    sub-float p1, v3, p1

    .line 81
    iget-object v6, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 83
    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    iget-object v6, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 88
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 90
    if-eqz v7, :cond_7

    .line 92
    check-cast v6, Landroid/view/ViewGroup;

    .line 94
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v7

    .line 98
    if-ge v0, v7, :cond_7

    .line 100
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v7

    .line 104
    if-eqz p3, :cond_4

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 109
    move-result v8

    .line 110
    sub-int v8, v1, v8

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v9

    .line 116
    add-int/2addr v9, v8

    .line 117
    int-to-float v8, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 122
    move-result v8

    .line 123
    neg-int v8, v8

    .line 124
    int-to-float v8, v8

    .line 125
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 131
    move-result v8

    .line 132
    neg-int v8, v8

    .line 133
    int-to-float v8, v8

    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 137
    if-eqz p2, :cond_5

    .line 139
    sub-float v8, v3, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v8, v3

    .line 143
    :goto_4
    cmpl-float v9, p1, v4

    .line 145
    if-eqz v9, :cond_6

    .line 147
    div-float v9, v5, p1

    .line 149
    mul-float/2addr v9, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v9, v3

    .line 152
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 155
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_6
    return-void
.end method

.method public l(Landroidx/activity/f;I)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/motion/a;->e(Landroidx/activity/f;)Landroidx/activity/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/f;->b()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/f;->a()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/motion/i;->k(FZI)V

    .line 24
    return-void
.end method
