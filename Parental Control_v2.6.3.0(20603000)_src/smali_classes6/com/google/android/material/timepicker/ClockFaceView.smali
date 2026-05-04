.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "ClockFaceView.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# static fields
.field private static final Y2:F = 0.001f

.field private static final Z2:I = 0xc

.field private static final a3:Ljava/lang/String;


# instance fields
.field private final J2:Lcom/google/android/material/timepicker/ClockHandView;

.field private final K2:Landroid/graphics/Rect;

.field private final L2:Landroid/graphics/RectF;

.field private final M2:Landroid/graphics/Rect;

.field private final N2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final O2:Landroidx/core/view/a;

.field private final P2:[I

.field private final Q2:[F

.field private final R2:I

.field private final S2:I

.field private final T2:I

.field private final U2:I

.field private V2:[Ljava/lang/String;

.field private W2:F

.field private final X2:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/google/android/material/timepicker/ClockFaceView;->a3:Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 2
    sget v0, Ll6/a$c;->Ic:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K2:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M2:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q2:[F

    .line 9
    sget-object v0, Ll6/a$o;->v7:[I

    sget v1, Ll6/a$n;->uk:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 12
    sget v0, Ll6/a$o;->x7:I

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X2:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll6/a$k;->f0:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget v1, Ll6/a$h;->E2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 16
    sget v2, Ll6/a$f;->G9:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R2:I

    const v2, 0x10100a1

    .line 17
    filled-new-array {v2}, [I

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P2:[I

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 22
    sget v0, Ll6/a$e;->qc:I

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 25
    sget v1, Ll6/a$o;->w7:I

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O2:Landroidx/core/view/a;

    const/16 p1, 0xc

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->c([Ljava/lang/String;I)V

    .line 37
    sget p1, Ll6/a$f;->ia:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S2:I

    .line 38
    sget p1, Ll6/a$f;->ja:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T2:I

    .line 39
    sget p1, Ll6/a$f;->N9:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U2:I

    return-void

    .line 8
    :array_0
    .array-data 4
        0x0
        0x3f666666
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic g0(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    return-object p0
.end method

.method static synthetic h0(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R2:I

    .line 3
    return p0
.end method

.method static synthetic i0(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K2:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method private k0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->f()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->n0(Landroid/graphics/RectF;)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 21
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ne v4, v1, :cond_1

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->m0(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private m0(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K2:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K2:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M2:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 19
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M2:Landroid/graphics/Rect;

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    int-to-float v1, v1

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 34
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 50
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 52
    sub-float v1, v0, v1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 60
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 62
    sub-float v2, v0, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    mul-float v3, p1, v0

    .line 72
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P2:[I

    .line 74
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q2:[F

    .line 76
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    move-object v0, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    return-object p2
.end method

.method private n0(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K2:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 32
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K2:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L2:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v5

    .line 54
    mul-float/2addr v5, v4

    .line 55
    cmpg-float v4, v5, v0

    .line 57
    if-gez v4, :cond_1

    .line 59
    move-object v1, v3

    .line 60
    move v0, v5

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private static o0(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private q0(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V2:[Ljava/lang/String;

    .line 20
    array-length v5, v5

    .line 21
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_4

    .line 27
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 35
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V2:[Ljava/lang/String;

    .line 37
    array-length v6, v6

    .line 38
    if-lt v3, v6, :cond_0

    .line 40
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez v5, :cond_1

    .line 51
    sget v5, Ll6/a$k;->e0:I

    .line 53
    invoke-virtual {v0, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 59
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V2:[Ljava/lang/String;

    .line 69
    aget-object v6, v6, v3

    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v6, Ll6/a$h;->U2:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    div-int/lit8 v6, v3, 0xc

    .line 85
    const/4 v7, 0x1

    .line 86
    add-int/2addr v6, v7

    .line 87
    sget v8, Ll6/a$h;->F2:I

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    if-le v6, v7, :cond_2

    .line 98
    move v4, v7

    .line 99
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O2:Landroidx/core/view/a;

    .line 101
    invoke-static {v5, v6}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 104
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X2:Landroid/content/res/ColorStateList;

    .line 106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V2:[Ljava/lang/String;

    .line 117
    aget-object v7, v7, v3

    .line 119
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 135
    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->t(Z)V

    .line 138
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V2:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->q0(I)V

    .line 6
    return-void
.end method

.method public c0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->b0()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->c0(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->b0()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->k0()V

    .line 9
    return-void
.end method

.method protected e0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->e0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N2:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public g(FZ)V
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W2:F

    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f

    .line 11
    cmpl-float p2, p2, v0

    .line 13
    if-lez p2, :cond_0

    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W2:F

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->k0()V

    .line 20
    :cond_0
    return-void
.end method

.method l0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V2:[Ljava/lang/String;

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/i0$f;->f(IIZI)Landroidx/core/view/accessibility/i0$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->l1(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->k0()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U2:I

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S2:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T2:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->o0(FFF)F

    .line 31
    move-result p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 46
    return-void
.end method

.method p0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J2:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->p(I)V

    .line 6
    return-void
.end method
