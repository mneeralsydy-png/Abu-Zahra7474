.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Path;

.field B:Landroid/view/ViewOutlineProvider;

.field C:Landroid/graphics/RectF;

.field H:[Landroid/graphics/drawable/Drawable;

.field L:Landroid/graphics/drawable/LayerDrawable;

.field M:F

.field Q:F

.field V:F

.field private f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field p0:F

.field private v:Landroid/graphics/drawable/Drawable;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 35
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 36
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private I()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 121
    mul-float v10, v6, v7

    .line 123
    cmpg-float v9, v9, v10

    .line 125
    if-gez v9, :cond_5

    .line 127
    div-float v9, v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 148
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    return-void
.end method

.method private J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    .line 3
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I()V

    .line 42
    return-void
.end method

.method static synthetic f(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 3
    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 3
    return p0
.end method

.method private z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    .line 1
    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->ue:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    sget v0, Landroidx/constraintlayout/widget/g$m;->ve:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_c

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v2

    .line 33
    sget v3, Landroidx/constraintlayout/widget/g$m;->ze:I

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    move-result v2

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g$m;->Ie:I

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N(F)V

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/g$m;->He:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M(F)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/g$m;->ye:I

    .line 74
    if-ne v2, v3, :cond_3

    .line 76
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C(F)V

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/g$m;->xe:I

    .line 87
    if-ne v2, v3, :cond_4

    .line 89
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B(F)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/g$m;->Fe:I

    .line 99
    if-ne v2, v3, :cond_5

    .line 101
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K(F)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/g$m;->Ge:I

    .line 111
    if-ne v2, v3, :cond_6

    .line 113
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L(F)V

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/g$m;->Ee:I

    .line 123
    if-ne v2, v3, :cond_7

    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/g$m;->Ae:I

    .line 136
    if-ne v2, v3, :cond_8

    .line 138
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->E(F)V

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/g$m;->Be:I

    .line 150
    if-ne v2, v3, :cond_9

    .line 152
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F(F)V

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/g$m;->Ce:I

    .line 164
    if-ne v2, v3, :cond_a

    .line 166
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G(F)V

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/g$m;->De:I

    .line 178
    if-ne v2, v3, :cond_b

    .line 180
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 182
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H(F)V

    .line 189
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 204
    if-eqz p2, :cond_e

    .line 206
    if-eqz p1, :cond_e

    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 220
    aput-object p2, p1, v0

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object p2

    .line 230
    const/4 v1, 0x1

    .line 231
    aput-object p2, p1, v1

    .line 233
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 240
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 242
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object p1

    .line 246
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 248
    const/high16 v1, 0x437f0000    # 255.0f

    .line 250
    mul-float/2addr p2, v1

    .line 251
    float-to-int p2, p2

    .line 252
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    .line 257
    if-nez p1, :cond_d

    .line 259
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object p1

    .line 265
    const/high16 p2, 0x3f800000    # 1.0f

    .line 267
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 269
    sub-float/2addr p2, v0

    .line 270
    mul-float/2addr p2, v1

    .line 271
    float-to-int p2, p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 277
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    goto :goto_2

    .line 281
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 287
    if-eqz p1, :cond_f

    .line 289
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 297
    aput-object p1, p2, v0

    .line 299
    :cond_f
    :goto_2
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D(F)V

    .line 42
    return-void
.end method

.method public B(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public C(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contrast"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public D(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crossfade"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Z

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public E(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pan"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O()V

    .line 6
    return-void
.end method

.method public F(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pan"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O()V

    .line 6
    return-void
.end method

.method public G(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O()V

    .line 6
    return-void
.end method

.method public H(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O()V

    .line 6
    return-void
.end method

.method public K(F)V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "round"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 21
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B:Landroid/view/ViewOutlineProvider;

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 116
    :cond_6
    return-void
.end method

.method public L(F)V
    .locals 5
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "round"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->B:Landroid/view/ViewOutlineProvider;

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:Landroid/graphics/Path;

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->C:Landroid/graphics/RectF;

    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 107
    :cond_5
    return-void
.end method

.method public M(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public N(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warmth"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 5
    return v0
.end method

.method public layout(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I()V

    .line 7
    return-void
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:F

    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 3
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    aput-object v1, v0, p1

    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D(F)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    aput-object v1, v0, p1

    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:[Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->D(F)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    :goto_0
    return-void
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p0:F

    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->V:F

    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    return v0
.end method
