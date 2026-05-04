.class Landroidx/swiperefreshlayout/widget/a;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/a$a;
    }
.end annotation


# static fields
.field private static final f:I = -0x50506

.field private static final l:I = 0x3d000000

.field private static final m:I = 0x1e000000

.field private static final v:F = 0.0f

.field private static final x:F = 1.75f

.field private static final y:F = 3.5f

.field private static final z:I = 0x4


# instance fields
.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v0, 0x40600000    # 3.5f

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Landroidx/swiperefreshlayout/widget/a;->d:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx3/a$j;->P:[I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx3/a$j;->Q:I

    .line 36
    const v2, -0x50506

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/swiperefreshlayout/widget/a;->e:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 52
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    mul-float/2addr p1, v1

    .line 61
    invoke-static {p0, p1}, Landroidx/core/view/x1;->V1(Landroid/view/View;F)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 67
    move-result-object p1

    .line 68
    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->e:I

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-static {p0, v0}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:I

    .line 3
    return v0
.end method

.method public c(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAnimationStart()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->e:I

    .line 24
    :cond_0
    return-void
.end method
