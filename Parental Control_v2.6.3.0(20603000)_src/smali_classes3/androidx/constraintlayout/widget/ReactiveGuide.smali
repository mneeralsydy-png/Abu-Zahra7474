.class public Landroidx/constraintlayout/widget/ReactiveGuide;
.super Landroid/view/View;
.source "ReactiveGuide.java"

# interfaces
.implements Landroidx/constraintlayout/widget/h$a;


# instance fields
.field private b:I

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ReactiveGuide;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/16 p1, 0x8

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    const/16 p1, 0x8

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newValue",
            "id",
            "motionLayout",
            "currentState"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/widget/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Landroidx/constraintlayout/widget/d;->d1(II)V

    .line 8
    invoke-virtual {p3, p4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2(ILandroidx/constraintlayout/widget/d;)V

    .line 11
    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/g$m;->K8:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/g$m;->O8:I

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g$m;->L8:I

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/g$m;->N8:I

    .line 52
    if-ne v2, v3, :cond_2

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v2

    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/g$m;->M8:I

    .line 65
    if-ne v2, v3, :cond_3

    .line 67
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v2

    .line 73
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq p1, v0, :cond_6

    .line 86
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Landroidx/constraintlayout/widget/h;

    .line 89
    move-result-object p1

    .line 90
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 92
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/h;->a(ILandroidx/constraintlayout/widget/h$a;)V

    .line 95
    :cond_6
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue",
            "oldValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ReactiveGuide;->j(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p3

    .line 15
    instance-of p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move v0, v1

    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()[I

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    array-length v3, v1

    .line 48
    if-ge v2, v3, :cond_3

    .line 50
    aget v3, v1, v2

    .line 52
    if-eq v3, v0, :cond_2

    .line 54
    invoke-direct {p0, p2, p1, p3, v3}, Landroidx/constraintlayout/widget/ReactiveGuide;->b(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(I)Landroidx/constraintlayout/widget/d;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/d;->d1(II)V

    .line 67
    const/16 p1, 0x3e8

    .line 69
    invoke-virtual {p3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e2(ILandroidx/constraintlayout/widget/d;I)V

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->f:Z

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()[I

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    array-length v1, v0

    .line 82
    if-ge v2, v1, :cond_6

    .line 84
    aget v1, v0, v2

    .line 86
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/constraintlayout/widget/ReactiveGuide;->b(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, p2, p1, p3, v0}, Landroidx/constraintlayout/widget/ReactiveGuide;->b(IILandroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->d:Z

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->e:I

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Landroidx/constraintlayout/widget/h;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/h;->e(ILandroidx/constraintlayout/widget/h$a;)V

    .line 13
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ReactiveGuide;->b:I

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/h;->a(ILandroidx/constraintlayout/widget/h$a;)V

    .line 20
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public l(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
