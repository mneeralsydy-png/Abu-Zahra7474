.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShapeableImageView.java"

# interfaces
.implements Lcom/google/android/material/shape/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$a;
    }
.end annotation


# static fields
.field private static final Q1:I

.field private static final V1:I = -0x80000000


# instance fields
.field private A:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B:Lcom/google/android/material/shape/p;

.field private C:F
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private H:Landroid/graphics/Path;

.field private L:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private M:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private Q:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private V:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private final f:Lcom/google/android/material/shape/q;

.field private i1:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private p0:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private p1:Z

.field private final v:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Path;

.field private z:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Xj:I

    .line 3
    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->Q1:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->Q1:I

    invoke-static {p1, p2, p3, v0}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/q;->k()Lcom/google/android/material/shape/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Lcom/google/android/material/shape/q;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p1:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Path;

    .line 15
    sget-object v2, Ll6/a$o;->tt:[I

    .line 16
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    sget v4, Ll6/a$o;->Dt:I

    .line 19
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/content/res/ColorStateList;

    .line 20
    sget v4, Ll6/a$o;->Et:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:F

    .line 21
    sget v4, Ll6/a$o;->ut:I

    .line 22
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 24
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 25
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 26
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 27
    sget v4, Ll6/a$o;->xt:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 28
    sget v4, Ll6/a$o;->At:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 29
    sget v4, Ll6/a$o;->yt:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 30
    sget v4, Ll6/a$o;->vt:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 31
    sget p1, Ll6/a$o;->zt:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p0:I

    .line 32
    sget p1, Ll6/a$o;->wt:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i1:I

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/Paint;

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-static {v1, p2, p3, v0}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:Lcom/google/android/material/shape/p;

    .line 38
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private H(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int v3, p1, v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 23
    move-result v4

    .line 24
    sub-int v4, p2, v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Lcom/google/android/material/shape/q;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:Lcom/google/android/material/shape/p;

    .line 34
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/graphics/RectF;

    .line 36
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/q;->d(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Path;

    .line 50
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/RectF;

    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float p2, p2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Path;

    .line 65
    iget-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/RectF;

    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:Lcom/google/android/material/shape/p;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:Lcom/google/android/material/shape/k;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/k;)Lcom/google/android/material/shape/k;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:Lcom/google/android/material/shape/k;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:F

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 34
    if-lez v1, :cond_1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:Landroid/graphics/Path;

    .line 45
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    :cond_1
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p0:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i1:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public B(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p0:I

    .line 5
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i1:I

    .line 7
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 37
    sub-int/2addr v3, v4

    .line 38
    add-int/2addr v3, p4

    .line 39
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 44
    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 46
    iput p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 48
    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 50
    return-void
.end method

.method public C(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->v()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->s()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 35
    sub-int/2addr v3, v4

    .line 36
    add-int/2addr v3, p4

    .line 37
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move v0, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, p1

    .line 49
    :goto_0
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 51
    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, p3

    .line 61
    :goto_1
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 63
    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 65
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public E(I)V
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
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->D(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public F(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->F(F)V

    .line 13
    return-void
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->q()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->s()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->t()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->u()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->v()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->w()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public l(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:Lcom/google/android/material/shape/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:Lcom/google/android/material/shape/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->H(II)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->o(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p1:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p1:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->z()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result p1

    .line 36
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result p2

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v0

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result p1

    .line 56
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result p2

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v0

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->H(II)V

    .line 7
    return-void
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:I

    .line 3
    return v0
.end method

.method public final s()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i1:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 19
    :goto_0
    return v0
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->t()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->w()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->u()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->q()I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->w()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->s()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->q()I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    return-void
.end method

.method public t()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i1:I

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p0:I

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 33
    return v0
.end method

.method public u()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p0:I

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i1:I

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 33
    return v0
.end method

.method public final v()I
    .locals 2
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p0:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    .line 19
    :goto_0
    return v0
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    .line 3
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:F

    .line 3
    return v0
.end method
