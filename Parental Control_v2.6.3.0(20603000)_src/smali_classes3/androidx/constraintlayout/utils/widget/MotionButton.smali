.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MotionButton.java"


# instance fields
.field private f:F

.field private l:F

.field private m:Landroid/graphics/Path;

.field v:Landroid/view/ViewOutlineProvider;

.field x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionButton;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 11
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    .line 3
    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 3
    return p0
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/g$m;->ue:[I

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge p1, v0, :cond_2

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v1

    .line 27
    sget v2, Landroidx/constraintlayout/widget/g$m;->Fe:I

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->v(F)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/g$m;->Ge:I

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionButton;->w(F)V

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
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

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    .line 3
    return v0
.end method

.method public v(F)V
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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->w(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$b;

    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$b;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:Landroid/view/ViewOutlineProvider;

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
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->l:F

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

.method public w(F)V
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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$a;

    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:Landroid/view/ViewOutlineProvider;

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
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->f:F

    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->m:Landroid/graphics/Path;

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->x:Landroid/graphics/RectF;

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
