.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaskableFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/carousel/m;
.implements Lcom/google/android/material/shape/t;


# static fields
.field private static final v:I = -0x1


# instance fields
.field private b:F

.field private final d:Landroid/graphics/RectF;

.field private e:Lcom/google/android/material/carousel/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final l:Lcom/google/android/material/shape/u;

.field private m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 6
    invoke-static {p0}, Lcom/google/android/material/shape/u;->a(Landroid/view/View;)Lcom/google/android/material/shape/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->m:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, v0}, Lcom/google/android/material/shape/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->l(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->j(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method private synthetic i(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method private static synthetic j(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/material/shape/a;

    .line 7
    invoke-static {p0}, Lcom/google/android/material/shape/c;->b(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/c;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/u;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/carousel/q;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/material/carousel/q;->a(Landroid/graphics/RectF;)V

    .line 17
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e(Landroid/graphics/RectF;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Ll1/a;->d(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 10
    cmpl-float v0, v0, p1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->n()V

    .line 19
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 3
    return v0
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/o;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/o;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/u;->e(Landroid/graphics/Canvas;Lm6/a$a;)V

    .line 11
    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->k()V

    .line 9
    return-void
.end method

.method public f(Lcom/google/android/material/carousel/q;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/carousel/q;

    .line 3
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 11
    float-to-int v3, v3

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    return-void
.end method

.method public l(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/carousel/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/p;->y(Lcom/google/android/material/shape/p$c;)Lcom/google/android/material/shape/p;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Lcom/google/android/material/shape/p;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/u;->g(Landroid/view/View;Lcom/google/android/material/shape/p;)V

    .line 17
    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/u;->h(Landroid/view/View;Z)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->m:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/u;->h(Landroid/view/View;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/u;->c()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->m:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->l:Lcom/google/android/material/shape/u;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/u;->h(Landroid/view/View;Z)V

    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    cmpl-float p1, p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->n()V

    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
