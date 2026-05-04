.class public Lcom/google/android/material/tooltip/a;
.super Lcom/google/android/material/shape/k;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/a0$b;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final N2:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private static final O2:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final A2:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private B2:I

.field private C2:I

.field private D2:I

.field private E2:I

.field private F2:Z

.field private G2:I

.field private H2:I

.field private I2:F

.field private J2:F

.field private final K2:F

.field private L2:F

.field private M2:F

.field private v2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final w2:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final x2:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final y2:Lcom/google/android/material/internal/a0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final z2:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Gk:I

    .line 3
    sput v0, Lcom/google/android/material/tooltip/a;->N2:I

    .line 5
    sget v0, Ll6/a$c;->lk:I

    .line 7
    sput v0, Lcom/google/android/material/tooltip/a;->O2:I

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/material/tooltip/a;->x2:Landroid/graphics/Paint$FontMetrics;

    .line 11
    new-instance p2, Lcom/google/android/material/internal/a0;

    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/a0;-><init>(Lcom/google/android/material/internal/a0$b;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 18
    new-instance p3, Lcom/google/android/material/tooltip/a$a;

    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/material/tooltip/a$a;-><init>(Lcom/google/android/material/tooltip/a;)V

    .line 23
    iput-object p3, p0, Lcom/google/android/material/tooltip/a;->z2:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/google/android/material/tooltip/a;->A2:Landroid/graphics/Rect;

    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    iput p3, p0, Lcom/google/android/material/tooltip/a;->I2:F

    .line 36
    iput p3, p0, Lcom/google/android/material/tooltip/a;->J2:F

    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    iput p4, p0, Lcom/google/android/material/tooltip/a;->K2:F

    .line 42
    iput p4, p0, Lcom/google/android/material/tooltip/a;->L2:F

    .line 44
    iput p3, p0, Lcom/google/android/material/tooltip/a;->M2:F

    .line 46
    iput-object p1, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    return-void
.end method

.method static synthetic S0(Lcom/google/android/material/tooltip/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/a;->u1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private T0()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->A2:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/tooltip/a;->H2:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->A2:Landroid/graphics/Rect;

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/android/material/tooltip/a;->H2:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->A2:Landroid/graphics/Rect;

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/google/android/material/tooltip/a;->H2:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->A2:Landroid/graphics/Rect;

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/google/android/material/tooltip/a;->H2:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0
.end method

.method private U0()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->x2:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->x2:Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private V0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->U0()F

    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public static W0(Landroid/content/Context;)Lcom/google/android/material/tooltip/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/material/tooltip/a;->O2:I

    .line 3
    sget v1, Lcom/google/android/material/tooltip/a;->N2:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/tooltip/a;->Y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/material/tooltip/a;->O2:I

    .line 3
    sget v1, Lcom/google/android/material/tooltip/a;->N2:I

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/tooltip/a;->Y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/tooltip/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/tooltip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tooltip/a;->j1(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method private Z0()Lcom/google/android/material/shape/h;
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->T0()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/tooltip/a;->G2:I

    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/google/android/material/shape/m;

    .line 41
    new-instance v2, Lcom/google/android/material/shape/j;

    .line 43
    iget v3, p0, Lcom/google/android/material/tooltip/a;->G2:I

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/j;-><init>(F)V

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/m;-><init>(Lcom/google/android/material/shape/h;F)V

    .line 52
    return-object v1
.end method

.method private b1(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->v2:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/tooltip/a;->V0(Landroid/graphics/Rect;)F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 37
    iget-object v3, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a0;->o(Landroid/content/Context;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lcom/google/android/material/tooltip/a;->M2:F

    .line 50
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    mul-float/2addr v3, v4

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/a;->v2:Ljava/lang/CharSequence;

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    int-to-float v9, v1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 74
    move-result-object v10

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method private i1()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->v2:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a0;->h(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private j1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 3
    sget-object v2, Ll6/a$o;->zy:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    sget p3, Ll6/a$f;->Ud:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/tooltip/a;->G2:I

    .line 29
    sget p2, Ll6/a$o;->Iy:I

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lcom/google/android/material/tooltip/a;->F2:Z

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->Z0()Lcom/google/android/material/shape/h;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/p$b;->t(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v6, p0, Lcom/google/android/material/tooltip/a;->G2:I

    .line 66
    :goto_0
    sget p2, Ll6/a$o;->Gy:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/a;->p1(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 77
    sget p3, Ll6/a$o;->Ay:I

    .line 79
    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 85
    sget p3, Ll6/a$o;->By:I

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 93
    iget-object p3, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 95
    sget v0, Ll6/a$o;->By:I

    .line 97
    invoke-static {p3, p1, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/material/resources/d;->k(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/a;->q1(Lcom/google/android/material/resources/d;)V

    .line 107
    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 109
    sget p3, Ll6/a$c;->u3:I

    .line 111
    const-class v0, Lcom/google/android/material/tooltip/a;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 123
    const v1, 0x1010031

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {p3, v1, v2}, Lcom/google/android/material/color/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 133
    move-result p3

    .line 134
    const/16 v1, 0xe5

    .line 136
    invoke-static {p3, v1}, Landroidx/core/graphics/y;->D(II)I

    .line 139
    move-result p3

    .line 140
    const/16 v1, 0x99

    .line 142
    invoke-static {p2, v1}, Landroidx/core/graphics/y;->D(II)I

    .line 145
    move-result p2

    .line 146
    invoke-static {p2, p3}, Landroidx/core/graphics/y;->v(II)I

    .line 149
    move-result p2

    .line 150
    sget p3, Ll6/a$o;->Hy:I

    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 165
    sget p3, Ll6/a$c;->e4:I

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/k;->I0(Landroid/content/res/ColorStateList;)V

    .line 182
    sget p2, Ll6/a$o;->Cy:I

    .line 184
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/google/android/material/tooltip/a;->B2:I

    .line 190
    sget p2, Ll6/a$o;->Ey:I

    .line 192
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/google/android/material/tooltip/a;->C2:I

    .line 198
    sget p2, Ll6/a$o;->Fy:I

    .line 200
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/google/android/material/tooltip/a;->D2:I

    .line 206
    sget p2, Ll6/a$o;->Dy:I

    .line 208
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    return-void
.end method

.method private u1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/material/tooltip/a;->H2:I

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->A2:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public a1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->z2:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public c1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 3
    return v0
.end method

.method public d1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/a;->D2:I

    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->T0()F

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/tooltip/a;->G2:I

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/tooltip/a;->G2:I

    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/google/android/material/tooltip/a;->I2:F

    .line 26
    iget v3, p0, Lcom/google/android/material/tooltip/a;->J2:F

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lcom/google/android/material/tooltip/a;->L2:F

    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/a;->b1(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void
.end method

.method public e1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/a;->C2:I

    .line 3
    return v0
.end method

.method public f1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->v2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public g1()Lcom/google/android/material/resources/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/tooltip/a;->D2:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/a;->B2:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->i1()F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/tooltip/a;->C2:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public h1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/a;->B2:I

    .line 3
    return v0
.end method

.method public k1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/a;->E2:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public l1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/a;->D2:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public m1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/a;->C2:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public n1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/a;->u1(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->z2:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method public o1(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x3f99999a

    .line 4
    iput v0, p0, Lcom/google/android/material/tooltip/a;->L2:F

    .line 6
    iput p1, p0, Lcom/google/android/material/tooltip/a;->I2:F

    .line 8
    iput p1, p0, Lcom/google/android/material/tooltip/a;->J2:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    const v1, 0x3e428f5c

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/tooltip/a;->M2:F

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 25
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/tooltip/a;->F2:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->Z0()Lcom/google/android/material/shape/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/p$b;->t(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->v2:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tooltip/a;->v2:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a0;->n(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public q1(Lcom/google/android/material/resources/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->y2:Lcom/google/android/material/internal/a0;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/a0;->l(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public r1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/resources/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltip/a;->q1(Lcom/google/android/material/resources/d;)V

    .line 11
    return-void
.end method

.method public s1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/tooltip/a;->B2:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public t1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->w2:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltip/a;->p1(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
