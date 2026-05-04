.class Lcom/google/android/material/transition/platform/w;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/w$b;
    }
.end annotation


# static fields
.field static final a:I = -0x1

.field static final b:I = 0x0
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/transition/platform/w;->e:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/shape/n;->b(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/graphics/RectF;)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p0

    .line 9
    mul-float/2addr p0, v0

    .line 10
    return p0
.end method

.method static c(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)Lcom/google/android/material/shape/p;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/v;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/transition/platform/v;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/p;->y(Lcom/google/android/material/shape/p$c;)Lcom/google/android/material/shape/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(I)Landroid/graphics/Shader;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v5, p0

    .line 11
    move v6, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 15
    return-object v8
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p0, p1

    .line 5
    :goto_0
    return-object p0
.end method

.method static f(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroid/view/View;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "\u5ed2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method static g(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/transition/platform/w;->f(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    return-object v3
.end method

.method static i(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    return-object v0
.end method

.method static j(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    return-object v0
.end method

.method private static k(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/e;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/e;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 45
    move-result p0

    .line 46
    cmpl-float p0, p0, v1

    .line 48
    if-eqz p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    :goto_1
    return p0
.end method

.method private static synthetic l(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/shape/n;->b(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static n(FFFFF)F
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/w;->o(FFFFFZ)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static o(FFFFFZ)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p5, :cond_1

    .line 3
    const/4 p5, 0x0

    .line 4
    cmpg-float p5, p4, p5

    .line 6
    if-ltz p5, :cond_0

    .line 8
    const/high16 p5, 0x3f800000    # 1.0f

    .line 10
    cmpl-float p5, p4, p5

    .line 12
    if-lez p5, :cond_1

    .line 14
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/platform/w;->m(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    cmpg-float p5, p4, p2

    .line 21
    if-gez p5, :cond_2

    .line 23
    return p0

    .line 24
    :cond_2
    cmpl-float p5, p4, p3

    .line 26
    if-lez p5, :cond_3

    .line 28
    return p1

    .line 29
    :cond_3
    sub-float/2addr p4, p2

    .line 30
    sub-float/2addr p3, p2

    .line 31
    div-float/2addr p4, p3

    .line 32
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/platform/w;->m(FFF)F

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method static p(IIFFF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-lez v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p4, p2

    .line 14
    sub-float/2addr p3, p2

    .line 15
    div-float/2addr p4, p3

    .line 16
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/platform/w;->m(FFF)F

    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method static q(Lcom/google/android/material/shape/p;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/p;
    .locals 7
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    cmpg-float v0, p6, p4

    .line 3
    if-gez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    cmpl-float v0, p6, p5

    .line 8
    if-lez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/material/transition/platform/w$a;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/w$a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/transition/platform/w;->z(Lcom/google/android/material/shape/p;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/w$b;)Lcom/google/android/material/shape/p;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static r(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 6
    :cond_0
    return-void
.end method

.method static s(Landroid/transition/Transition;Landroid/content/Context;I)Z
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method static u(Landroid/transition/Transition;Landroid/content/Context;I)Z
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/w;->w(Landroid/content/Context;I)Landroid/transition/PathMotion;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static v(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->removeTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 6
    :cond_0
    return-void
.end method

.method static w(Landroid/content/Context;I)Landroid/transition/PathMotion;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/16 v2, 0x10

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    if-nez p0, :cond_0

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-ne p0, v1, :cond_1

    .line 31
    new-instance p0, Lcom/google/android/material/transition/platform/k;

    .line 33
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "\u5ed3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    const/4 p1, 0x3

    .line 50
    if-ne p0, p1, :cond_3

    .line 52
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/transition/PatternPathMotion;

    .line 60
    invoke-static {p0}, Landroidx/core/graphics/i0;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "\u5ed4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4
    return-object p1
.end method

.method private static x(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/w;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILm6/a$a;)V
    .locals 1

    .prologue
    .line 1
    if-gtz p5, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    const/16 p2, 0xff

    .line 16
    if-ge p5, p2, :cond_1

    .line 18
    invoke-static {p0, p1, p5}, Lcom/google/android/material/transition/platform/w;->x(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    .line 21
    :cond_1
    invoke-interface {p6, p0}, Lm6/a$a;->a(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    return-void
.end method

.method static z(Lcom/google/android/material/shape/p;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/w$b;)Lcom/google/android/material/shape/p;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/w;->k(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p2, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/platform/w$b;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/p$b;->L(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/platform/w$b;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/p$b;->Q(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/e;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/e;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/platform/w$b;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/p$b;->y(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/e;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/e;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p3, p0, p1}, Lcom/google/android/material/transition/platform/w$b;->a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/p$b;->D(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
