.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MaterialDividerItemDecoration.java"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field private static final k:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:I

.field private c:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Lj:I

    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->k:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 2
    sget v0, Ll6/a$c;->Lc:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 5
    sget-object v3, Ll6/a$o;->Fn:[I

    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->k:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Ll6/a$o;->Gn:I

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 10
    sget p3, Ll6/a$o;->Jn:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ll6/a$f;->Q9:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 13
    sget p1, Ll6/a$o;->In:I

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 15
    sget p1, Ll6/a$o;->Hn:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 16
    sget p1, Ll6/a$o;->Kn:I

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n(I)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->w(I)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 48
    add-int/2addr v0, v3

    .line 49
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {p2}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v4

    .line 60
    :goto_1
    if-ge v1, v4, :cond_3

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v6

    .line 89
    if-eqz v3, :cond_1

    .line 91
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 93
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 95
    add-int/2addr v7, v6

    .line 96
    iget v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 98
    add-int/2addr v6, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 102
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 104
    add-int/2addr v6, v7

    .line 105
    iget v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 107
    sub-int v7, v6, v7

    .line 109
    :goto_2
    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {v8, v7, v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 117
    move-result v5

    .line 118
    const/high16 v6, 0x437f0000    # 255.0f

    .line 120
    mul-float/2addr v5, v6

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 57
    :goto_1
    add-int/2addr v0, v4

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 65
    :goto_2
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v3

    .line 70
    :goto_3
    if-ge v1, v3, :cond_4

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 93
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v5

    .line 104
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 106
    sub-int v5, v6, v5

    .line 108
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v7, v0, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x437f0000    # 255.0f

    .line 119
    mul-float/2addr v4, v5

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v4

    .line 124
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    return-void
.end method

.method private y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-ne p2, v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    const/4 v3, -0x1

    .line 24
    if-eq p2, v3, :cond_2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-boolean v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->x(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    move v0, v1

    .line 39
    :cond_2
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 13
    const/4 p4, 0x1

    .line 14
    if-ne p2, p4, :cond_0

    .line 16
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 3
    return v0
.end method

.method public n(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->n(I)V

    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 3
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->p(I)V

    .line 12
    return-void
.end method

.method public r(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 3
    return-void
.end method

.method public s(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->r(I)V

    .line 12
    return-void
.end method

.method public t(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 3
    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->t(I)V

    .line 12
    return-void
.end method

.method public v(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 3
    return-void
.end method

.method public w(I)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "\u5d4a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "\u5d4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 23
    return-void
.end method

.method protected x(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
