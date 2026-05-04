.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "PagerTabStrip.java"


# static fields
.field private static final C2:Ljava/lang/String;

.field private static final D2:I = 0x3

.field private static final E2:I = 0x6

.field private static final F2:I = 0x10

.field private static final G2:I = 0x20

.field private static final H2:I = 0x40

.field private static final I2:I = 0x1

.field private static final J2:I = 0x20


# instance fields
.field private A2:F

.field private B2:I

.field private Q1:I

.field private V1:I

.field private i1:I

.field private i2:I

.field private p0:I

.field private p1:I

.field private final p2:Landroid/graphics/Paint;

.field private final t2:Landroid/graphics/Rect;

.field private u2:I

.field private v2:Z

.field private w2:Z

.field private x2:I

.field private y2:Z

.field private z2:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PagerTabStrip"

    sput-object v0, Landroidx/viewpager/widget/PagerTabStrip;->C2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->p2:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->t2:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->u2:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w2:Z

    .line 8
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->H:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p0:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->i1:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p1:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q1:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->x2:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 16
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->V1:I

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->B2:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->h(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$a;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$b;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$b;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->V1:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q1:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->h(I)V

    .line 9
    return-void
.end method

.method k(IFZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->t2:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->i1:I

    .line 27
    sub-int v4, v1, v4

    .line 29
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->k(IFZ)V

    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    sub-float/2addr p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x437f0000    # 255.0f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->u2:I

    .line 51
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p1

    .line 57
    iget p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 59
    sub-int/2addr p1, p2

    .line 60
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result p2

    .line 66
    iget p3, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 3
    return v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->p0:I

    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->w2:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public o(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p0:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->p2:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->i1:I

    .line 28
    sub-int v3, v0, v3

    .line 30
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->p2:Landroid/graphics/Paint;

    .line 32
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->u2:I

    .line 34
    shl-int/lit8 v5, v5, 0x18

    .line 36
    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->p0:I

    .line 38
    const v7, 0xffffff

    .line 41
    and-int/2addr v6, v7

    .line 42
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    int-to-float v9, v1

    .line 47
    int-to-float v10, v3

    .line 48
    int-to-float v11, v2

    .line 49
    int-to-float v5, v0

    .line 50
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->p2:Landroid/graphics/Paint;

    .line 52
    move-object v8, p1

    .line 53
    move v12, v5

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p2:Landroid/graphics/Paint;

    .line 63
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->p0:I

    .line 65
    and-int/2addr v2, v7

    .line 66
    const/high16 v3, -0x1000000

    .line 68
    or-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    int-to-float v2, v1

    .line 77
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->x2:I

    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-float v3, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    int-to-float v4, v0

    .line 91
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->p2:Landroid/graphics/Paint;

    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->y2:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 24
    if-eq v0, v3, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->z2:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->B2:I

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 42
    if-gtz v0, :cond_2

    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A2:F

    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->B2:I

    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float p1, p1, v0

    .line 56
    if-lez p1, :cond_6

    .line 58
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->y2:Z

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    move-result p1

    .line 67
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 69
    sub-int/2addr p1, v0

    .line 70
    int-to-float p1, p1

    .line 71
    cmpg-float p1, v2, p1

    .line 73
    if-gez p1, :cond_4

    .line 75
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroidx/viewpager/widget/ViewPager;

    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result p1

    .line 92
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->i2:I

    .line 94
    add-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    cmpl-float p1, v2, p1

    .line 98
    if-lez p1, :cond_6

    .line 100
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroidx/viewpager/widget/ViewPager;

    .line 102
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v3

    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->z2:F

    .line 113
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A2:F

    .line 115
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->y2:Z

    .line 117
    :cond_6
    :goto_0
    return v3
.end method

.method public p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->o(I)V

    .line 12
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w2:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/high16 v0, -0x1000000

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 18
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w2:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w2:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v2:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->p1:I

    .line 3
    if-ge p4, v0, :cond_0

    .line 5
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    return-void
.end method
