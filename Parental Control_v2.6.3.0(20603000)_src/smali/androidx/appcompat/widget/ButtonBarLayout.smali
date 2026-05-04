.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x10


# instance fields
.field private b:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:I

    .line 7
    sget-object v0, Ld/a$m;->q3:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ld/a$m;->q3:[I

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    sget p1, Ld/a$m;->r3:I

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->d(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 3
    return v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const v0, 0x800005

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    sget v0, Ld/a$g;->i0:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/16 p1, 0x8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 50
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->d(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->d(Z)V

    .line 21
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:I

    .line 23
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    if-ne v1, v4, :cond_2

    .line 36
    const/high16 v1, -0x80000000

    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 55
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 60
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 63
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 66
    if-ne v0, v4, :cond_3

    .line 68
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->d(Z)V

    .line 71
    move v1, v3

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 77
    :cond_4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_7

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v4

    .line 102
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    add-int/2addr v1, v4

    .line 105
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 107
    add-int/2addr v1, v2

    .line 108
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 110
    if-eqz v2, :cond_6

    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_5

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 137
    const/high16 v3, 0x41800000    # 16.0f

    .line 139
    mul-float/2addr v2, v3

    .line 140
    float-to-int v2, v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    move v2, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v2, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    move-result v0

    .line 151
    add-int v2, v0, v1

    .line 153
    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 156
    move-result v0

    .line 157
    if-eq v0, v2, :cond_8

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 162
    if-nez p2, :cond_8

    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 167
    :cond_8
    return-void
.end method
