.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
.field private static final b3:Landroid/animation/TimeInterpolator;

.field private static final c3:Landroid/animation/TimeInterpolator;

.field private static final d3:Ljava/lang/String;


# instance fields
.field private a3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android:explode:screenBounds"

    sput-object v0, Landroidx/transition/Explode;->d3:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/Explode;->b3:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/Explode;->c3:Landroid/animation/TimeInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->a3:[I

    .line 3
    new-instance v0, Landroidx/transition/b;

    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->L0(Landroidx/transition/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Explode;->a3:[I

    .line 6
    new-instance p1, Landroidx/transition/b;

    invoke-direct {p1}, Landroidx/transition/b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->L0(Landroidx/transition/e0;)V

    return-void
.end method

.method private P0(Landroidx/transition/h0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/transition/Explode;->a3:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object v1, p0, Landroidx/transition/Explode;->a3:[I

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object p1, p1, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    const-string v0, "android:explode:screenBounds"

    .line 35
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private static Z0(FF)F
    .locals 0

    .prologue
    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method private static a1(Landroid/view/View;II)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p1, p0}, Landroidx/transition/Explode;->Z0(FF)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private b1(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->a3:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Landroidx/transition/Explode;->a3:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 14
    invoke-virtual {p0}, Landroidx/transition/Transition;->N()Landroid/graphics/Rect;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 42
    add-int/2addr v4, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 60
    move-result v6

    .line 61
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 68
    move-result p2

    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-float v4, v4

    .line 71
    sub-int/2addr p2, v6

    .line 72
    int-to-float p2, p2

    .line 73
    const/4 v7, 0x0

    .line 74
    cmpl-float v8, v4, v7

    .line 76
    if-nez v8, :cond_1

    .line 78
    cmpl-float v7, p2, v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    move-result-wide v7

    .line 86
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 88
    mul-double/2addr v7, v9

    .line 89
    double-to-float p2, v7

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    sub-float/2addr p2, v4

    .line 93
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 96
    move-result-wide v7

    .line 97
    mul-double/2addr v7, v9

    .line 98
    double-to-float v7, v7

    .line 99
    sub-float v4, v7, v4

    .line 101
    move v11, v4

    .line 102
    move v4, p2

    .line 103
    move p2, v11

    .line 104
    :cond_1
    invoke-static {v4, p2}, Landroidx/transition/Explode;->Z0(FF)F

    .line 107
    move-result v7

    .line 108
    div-float/2addr v4, v7

    .line 109
    div-float/2addr p2, v7

    .line 110
    sub-int/2addr v5, v2

    .line 111
    sub-int/2addr v6, v0

    .line 112
    invoke-static {p1, v5, v6}, Landroidx/transition/Explode;->a1(Landroid/view/View;II)F

    .line 115
    move-result p1

    .line 116
    mul-float/2addr v4, p1

    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result v0

    .line 121
    aput v0, p3, v1

    .line 123
    mul-float/2addr p1, p2

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result p1

    .line 128
    aput p1, p3, v3

    .line 130
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->a3:[I

    .line 25
    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->b1(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 28
    iget-object p1, p0, Landroidx/transition/Explode;->a3:[I

    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float v4, v6, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget p1, p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    add-float v5, v7, p1

    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 46
    sget-object v8, Landroidx/transition/Explode;->b3:Landroid/animation/TimeInterpolator;

    .line 48
    move-object v0, p2

    .line 49
    move-object v1, p4

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v0 .. v9}, Landroidx/transition/j0;->a(Landroid/view/View;Landroidx/transition/h0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/h0;->a:Ljava/util/Map;

    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Landroidx/transition/h0;->b:Landroid/view/View;

    .line 29
    sget v1, Landroidx/transition/p$a;->k:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    aget v7, v0, v6

    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int v8, v7, v8

    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 53
    sub-int v9, v0, v9

    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->a3:[I

    .line 65
    invoke-direct {p0, p1, p4, v0}, Landroidx/transition/Explode;->b1(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 68
    iget-object p1, p0, Landroidx/transition/Explode;->a3:[I

    .line 70
    aget p4, p1, v6

    .line 72
    int-to-float p4, p4

    .line 73
    add-float v6, v8, p4

    .line 75
    aget p1, p1, v1

    .line 77
    int-to-float p1, p1

    .line 78
    add-float v7, v9, p1

    .line 80
    sget-object v8, Landroidx/transition/Explode;->c3:Landroid/animation/TimeInterpolator;

    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p3

    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v0 .. v9}, Landroidx/transition/j0;->a(Landroid/view/View;Landroidx/transition/h0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Landroidx/transition/h0;)V
    .locals 0
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->m(Landroidx/transition/h0;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->P0(Landroidx/transition/h0;)V

    .line 7
    return-void
.end method

.method public p(Landroidx/transition/h0;)V
    .locals 0
    .param p1    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->p(Landroidx/transition/h0;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->P0(Landroidx/transition/h0;)V

    .line 7
    return-void
.end method
