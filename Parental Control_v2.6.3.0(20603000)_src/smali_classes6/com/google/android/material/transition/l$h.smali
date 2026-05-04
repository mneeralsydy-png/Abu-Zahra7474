.class final Lcom/google/android/material/transition/l$h;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final M:I = 0x2d000000

.field private static final N:I = -0x777778

.field private static final O:F = 0.3f

.field private static final P:F = 1.5f


# instance fields
.field private final A:Lcom/google/android/material/transition/l$f;

.field private final B:Lcom/google/android/material/transition/a;

.field private final C:Lcom/google/android/material/transition/f;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:Lcom/google/android/material/transition/c;

.field private H:Lcom/google/android/material/transition/h;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/google/android/material/shape/p;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/shape/p;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Lcom/google/android/material/transition/j;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Lcom/google/android/material/shape/k;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FIIIIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/f;Lcom/google/android/material/transition/l$f;Z)V
    .locals 13
    .param p10    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/l$h;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/l$h;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/l$h;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/l$h;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/l$h;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v6, Lcom/google/android/material/transition/j;

    invoke-direct {v6}, Lcom/google/android/material/transition/j;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    const/4 v6, 0x2

    .line 9
    new-array v7, v6, [F

    iput-object v7, v0, Lcom/google/android/material/transition/l$h;->q:[F

    .line 10
    new-instance v8, Lcom/google/android/material/shape/k;

    invoke-direct {v8}, Lcom/google/android/material/shape/k;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/l$h;->v:Lcom/google/android/material/shape/k;

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/l$h;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/l$h;->F:Landroid/graphics/Path;

    move-object v10, p2

    .line 13
    iput-object v10, v0, Lcom/google/android/material/transition/l$h;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/google/android/material/transition/l$h;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 15
    iput-object v11, v0, Lcom/google/android/material/transition/l$h;->c:Lcom/google/android/material/shape/p;

    move/from16 v11, p5

    .line 16
    iput v11, v0, Lcom/google/android/material/transition/l$h;->d:F

    move-object/from16 v11, p6

    .line 17
    iput-object v11, v0, Lcom/google/android/material/transition/l$h;->e:Landroid/view/View;

    move-object/from16 v11, p7

    .line 18
    iput-object v11, v0, Lcom/google/android/material/transition/l$h;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 19
    iput-object v12, v0, Lcom/google/android/material/transition/l$h;->g:Lcom/google/android/material/shape/p;

    move/from16 v12, p9

    .line 20
    iput v12, v0, Lcom/google/android/material/transition/l$h;->h:F

    move/from16 v12, p14

    .line 21
    iput-boolean v12, v0, Lcom/google/android/material/transition/l$h;->r:Z

    move/from16 v12, p15

    .line 22
    iput-boolean v12, v0, Lcom/google/android/material/transition/l$h;->u:Z

    move-object/from16 v12, p16

    .line 23
    iput-object v12, v0, Lcom/google/android/material/transition/l$h;->B:Lcom/google/android/material/transition/a;

    move-object/from16 v12, p17

    .line 24
    iput-object v12, v0, Lcom/google/android/material/transition/l$h;->C:Lcom/google/android/material/transition/f;

    move-object/from16 v12, p18

    .line 25
    iput-object v12, v0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    move/from16 v12, p19

    .line 26
    iput-boolean v12, v0, Lcom/google/android/material/transition/l$h;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "\u5eb1"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 28
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/l$h;->s:F

    .line 31
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/l$h;->t:F

    move/from16 v10, p10

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/k;->A0(I)V

    .line 37
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/k;->x0(Z)V

    const v3, -0x777778

    .line 38
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/k;->y0(I)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/l$h;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 45
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/l$h;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lcom/google/android/material/transition/l$h;->p:F

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/v;->d(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/l$h;->p(F)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FIIIIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/f;Lcom/google/android/material/transition/l$f;ZLcom/google/android/material/transition/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/l$h;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/p;FIIIIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/f;Lcom/google/android/material/transition/l$f;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transition/l$h;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->o(F)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/transition/l$h;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/l$h;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/transition/l$h;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/l$h;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private static d(Landroid/graphics/RectF;F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr p0, p1

    .line 12
    const p1, 0x3e99999a

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method private static e(Landroid/graphics/RectF;F)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/material/transition/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lcom/google/android/material/transition/l$h;->L:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 15
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 17
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 25
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/transition/l$h;->E:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/transition/l$h;->E:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->E:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lcom/google/android/material/transition/l$h;->E:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/transition/j;->d()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1c

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->j(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->i(Landroid/graphics/Canvas;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->v:Lcom/google/android/material/shape/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->v:Lcom/google/android/material/shape/k;

    .line 22
    iget v1, p0, Lcom/google/android/material/transition/l$h;->J:F

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->v:Lcom/google/android/material/shape/k;

    .line 29
    iget v1, p0, Lcom/google/android/material/transition/l$h;->K:F

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->E0(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->v:Lcom/google/android/material/shape/k;

    .line 37
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/transition/j;->c()Lcom/google/android/material/shape/p;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->v:Lcom/google/android/material/shape/k;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/transition/j;->c()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->l:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/transition/j;->d()Landroid/graphics/Path;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->l:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->k:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->y:Landroid/graphics/RectF;

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->H:Lcom/google/android/material/transition/h;

    .line 18
    iget v5, v0, Lcom/google/android/material/transition/h;->b:F

    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->G:Lcom/google/android/material/transition/c;

    .line 22
    iget v6, v0, Lcom/google/android/material/transition/c;->b:I

    .line 24
    new-instance v7, Lcom/google/android/material/transition/l$h$b;

    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/l$h$b;-><init>(Lcom/google/android/material/transition/l$h;)V

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/v;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILm6/a$a;)V

    .line 33
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->j:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->H:Lcom/google/android/material/transition/h;

    .line 18
    iget v5, v0, Lcom/google/android/material/transition/h;->a:F

    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->G:Lcom/google/android/material/transition/c;

    .line 22
    iget v6, v0, Lcom/google/android/material/transition/c;->a:I

    .line 24
    new-instance v7, Lcom/google/android/material/transition/l$h$a;

    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/l$h$a;-><init>(Lcom/google/android/material/transition/l$h;)V

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/v;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILm6/a$a;)V

    .line 33
    return-void
.end method

.method private static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/l$h;->L:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->p(F)V

    .line 10
    :cond_0
    return-void
.end method

.method private p(F)V
    .locals 12

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/l$h;->L:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->m:Landroid/graphics/Paint;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/transition/l$h;->r:Z

    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v8, v2, p1}, Lcom/google/android/material/transition/v;->m(FFF)F

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v8, p1}, Lcom/google/android/material/transition/v;->m(FFF)F

    .line 20
    move-result v1

    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->o:Landroid/graphics/PathMeasure;

    .line 27
    iget v1, p0, Lcom/google/android/material/transition/l$h;->p:F

    .line 29
    mul-float/2addr v1, p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->q:[F

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->q:[F

    .line 38
    const/4 v1, 0x0

    .line 39
    aget v2, v0, v1

    .line 41
    const/4 v4, 0x1

    .line 42
    aget v5, v0, v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    cmpl-float v6, p1, v9

    .line 48
    if-gtz v6, :cond_2

    .line 50
    cmpg-float v7, p1, v8

    .line 52
    if-gez v7, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    move v10, v2

    .line 56
    move v11, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    if-lez v6, :cond_3

    .line 60
    sub-float v6, p1, v9

    .line 62
    const v7, 0x3c23d700

    .line 65
    div-float/2addr v6, v7

    .line 66
    const v7, 0x3f7d70a4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const v7, 0x3c23d70a

    .line 73
    div-float v6, p1, v7

    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 77
    mul-float/2addr v6, v10

    .line 78
    :goto_3
    iget-object v10, p0, Lcom/google/android/material/transition/l$h;->o:Landroid/graphics/PathMeasure;

    .line 80
    iget v11, p0, Lcom/google/android/material/transition/l$h;->p:F

    .line 82
    mul-float/2addr v11, v7

    .line 83
    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 86
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->q:[F

    .line 88
    aget v1, v0, v1

    .line 90
    aget v0, v0, v4

    .line 92
    invoke-static {v2, v1, v6, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 95
    move-result v2

    .line 96
    invoke-static {v5, v0, v6, v5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 103
    invoke-static {v0}, Lcom/google/android/material/transition/l$f;->b(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/material/transition/l$e;->a(Lcom/google/android/material/transition/l$e;)F

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 121
    invoke-static {v0}, Lcom/google/android/material/transition/l$f;->b(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/material/transition/l$e;->b(Lcom/google/android/material/transition/l$e;)F

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result v3

    .line 137
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->C:Lcom/google/android/material/transition/f;

    .line 139
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->b:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 144
    move-result v4

    .line 145
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->b:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 150
    move-result v5

    .line 151
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->f:Landroid/graphics/RectF;

    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 156
    move-result v6

    .line 157
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->f:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 162
    move-result v7

    .line 163
    move v1, p1

    .line 164
    invoke-interface/range {v0 .. v7}, Lcom/google/android/material/transition/f;->a(FFFFFFF)Lcom/google/android/material/transition/h;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/android/material/transition/l$h;->H:Lcom/google/android/material/transition/h;

    .line 170
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 172
    iget v2, v0, Lcom/google/android/material/transition/h;->c:F

    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    div-float v4, v2, v3

    .line 178
    sub-float v4, v10, v4

    .line 180
    div-float/2addr v2, v3

    .line 181
    add-float/2addr v2, v10

    .line 182
    iget v0, v0, Lcom/google/android/material/transition/h;->d:F

    .line 184
    add-float/2addr v0, v11

    .line 185
    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->y:Landroid/graphics/RectF;

    .line 190
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->H:Lcom/google/android/material/transition/h;

    .line 192
    iget v2, v1, Lcom/google/android/material/transition/h;->e:F

    .line 194
    div-float v4, v2, v3

    .line 196
    sub-float v4, v10, v4

    .line 198
    div-float/2addr v2, v3

    .line 199
    add-float/2addr v2, v10

    .line 200
    iget v1, v1, Lcom/google/android/material/transition/h;->f:F

    .line 202
    add-float/2addr v1, v11

    .line 203
    invoke-virtual {v0, v4, v11, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 208
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 215
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->y:Landroid/graphics/RectF;

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 222
    invoke-static {v0}, Lcom/google/android/material/transition/l$f;->c(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/material/transition/l$e;->a(Lcom/google/android/material/transition/l$e;)F

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 240
    invoke-static {v1}, Lcom/google/android/material/transition/l$f;->c(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/google/android/material/transition/l$e;->b(Lcom/google/android/material/transition/l$e;)F

    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 255
    move-result v1

    .line 256
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->C:Lcom/google/android/material/transition/f;

    .line 258
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->H:Lcom/google/android/material/transition/h;

    .line 260
    invoke-interface {v2, v3}, Lcom/google/android/material/transition/f;->b(Lcom/google/android/material/transition/h;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 266
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 268
    goto :goto_5

    .line 269
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 271
    :goto_5
    invoke-static {v8, v9, v0, v1, p1}, Lcom/google/android/material/transition/v;->n(FFFFF)F

    .line 274
    move-result v0

    .line 275
    if-eqz v2, :cond_5

    .line 277
    goto :goto_6

    .line 278
    :cond_5
    sub-float v0, v9, v0

    .line 280
    :goto_6
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->C:Lcom/google/android/material/transition/f;

    .line 282
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->H:Lcom/google/android/material/transition/h;

    .line 284
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/material/transition/f;->c(Landroid/graphics/RectF;FLcom/google/android/material/transition/h;)V

    .line 287
    new-instance v0, Landroid/graphics/RectF;

    .line 289
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 291
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 293
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 295
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 303
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 305
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 307
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 312
    move-result v2

    .line 313
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 315
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 317
    iget-object v4, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 319
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 324
    move-result v3

    .line 325
    iget-object v4, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 327
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 329
    iget-object v5, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 331
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 336
    move-result v4

    .line 337
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 340
    iput-object v0, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 342
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    .line 344
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->c:Lcom/google/android/material/shape/p;

    .line 346
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->g:Lcom/google/android/material/shape/p;

    .line 348
    iget-object v4, p0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 350
    iget-object v5, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 352
    iget-object v6, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 354
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 356
    invoke-static {v1}, Lcom/google/android/material/transition/l$f;->d(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 359
    move-result-object v7

    .line 360
    move v1, p1

    .line 361
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transition/j;->b(FLcom/google/android/material/shape/p;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/l$e;)V

    .line 364
    iget v0, p0, Lcom/google/android/material/transition/l$h;->d:F

    .line 366
    iget v1, p0, Lcom/google/android/material/transition/l$h;->h:F

    .line 368
    invoke-static {v0, v1, p1}, Lcom/google/android/material/transition/v;->m(FFF)F

    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/google/android/material/transition/l$h;->J:F

    .line 374
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 376
    iget v1, p0, Lcom/google/android/material/transition/l$h;->s:F

    .line 378
    invoke-static {v0, v1}, Lcom/google/android/material/transition/l$h;->d(Landroid/graphics/RectF;F)F

    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->I:Landroid/graphics/RectF;

    .line 384
    iget v2, p0, Lcom/google/android/material/transition/l$h;->t:F

    .line 386
    invoke-static {v1, v2}, Lcom/google/android/material/transition/l$h;->e(Landroid/graphics/RectF;F)F

    .line 389
    move-result v1

    .line 390
    iget v2, p0, Lcom/google/android/material/transition/l$h;->J:F

    .line 392
    mul-float/2addr v0, v2

    .line 393
    float-to-int v0, v0

    .line 394
    int-to-float v0, v0

    .line 395
    mul-float/2addr v1, v2

    .line 396
    float-to-int v1, v1

    .line 397
    int-to-float v1, v1

    .line 398
    iput v1, p0, Lcom/google/android/material/transition/l$h;->K:F

    .line 400
    iget-object v3, p0, Lcom/google/android/material/transition/l$h;->l:Landroid/graphics/Paint;

    .line 402
    const/high16 v4, 0x2d000000

    .line 404
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 407
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 409
    invoke-static {v0}, Lcom/google/android/material/transition/l$f;->a(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/google/android/material/transition/l$e;->a(Lcom/google/android/material/transition/l$e;)F

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 424
    move-result v0

    .line 425
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->A:Lcom/google/android/material/transition/l$f;

    .line 427
    invoke-static {v1}, Lcom/google/android/material/transition/l$f;->a(Lcom/google/android/material/transition/l$f;)Lcom/google/android/material/transition/l$e;

    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lcom/google/android/material/transition/l$e;->b(Lcom/google/android/material/transition/l$e;)F

    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 442
    move-result v1

    .line 443
    iget-object v2, p0, Lcom/google/android/material/transition/l$h;->B:Lcom/google/android/material/transition/a;

    .line 445
    const v3, 0x3eb33333

    .line 448
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/google/android/material/transition/a;->a(FFFF)Lcom/google/android/material/transition/c;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/google/android/material/transition/l$h;->G:Lcom/google/android/material/transition/c;

    .line 454
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->j:Landroid/graphics/Paint;

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->j:Landroid/graphics/Paint;

    .line 464
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->G:Lcom/google/android/material/transition/c;

    .line 466
    iget v1, v1, Lcom/google/android/material/transition/c;->a:I

    .line 468
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 471
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->k:Landroid/graphics/Paint;

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->k:Landroid/graphics/Paint;

    .line 481
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->G:Lcom/google/android/material/transition/c;

    .line 483
    iget v1, v1, Lcom/google/android/material/transition/c;->b:I

    .line 485
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 491
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->m:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/l$h;->D:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/l$h;->u:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget v1, p0, Lcom/google/android/material/transition/l$h;->J:F

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 37
    if-lez v1, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->h(Landroid/graphics/Canvas;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->n:Lcom/google/android/material/transition/j;

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/j;->a(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->i:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->G:Lcom/google/android/material/transition/c;

    .line 54
    iget-boolean v1, v1, Lcom/google/android/material/transition/c;->c:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->l(Landroid/graphics/Canvas;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->k(Landroid/graphics/Canvas;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->k(Landroid/graphics/Canvas;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/l$h;->l(Landroid/graphics/Canvas;)V

    .line 71
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/transition/l$h;->D:Z

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 80
    iget-object v1, p0, Lcom/google/android/material/transition/l$h;->F:Landroid/graphics/Path;

    .line 82
    const v2, -0xff01

    .line 85
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/transition/l$h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->x:Landroid/graphics/RectF;

    .line 90
    const/16 v1, -0x100

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->w:Landroid/graphics/RectF;

    .line 97
    const v1, -0xff0100

    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->z:Landroid/graphics/RectF;

    .line 105
    const v1, -0xff0001

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/transition/l$h;->y:Landroid/graphics/RectF;

    .line 113
    const v1, -0xffff01

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 119
    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5eb2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5eb3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
