.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "NetworkImageView.java"


# instance fields
.field private b:Ljava/lang/String;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Lcom/android/volley/toolbox/q;

.field private y:Lcom/android/volley/toolbox/q$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->l:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->v:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method g(Z)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    const/4 v5, -0x2

    .line 28
    if-ne v2, v5, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    if-ne v6, v5, :cond_1

    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    move v5, v2

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    if-eqz v5, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 55
    if-nez v1, :cond_4

    .line 57
    if-nez v3, :cond_4

    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 68
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->c()V

    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->j()V

    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 84
    if-eqz v3, :cond_8

    .line 86
    invoke-virtual {v3}, Lcom/android/volley/toolbox/q$g;->e()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_8

    .line 92
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 94
    invoke-virtual {v3}, Lcom/android/volley/toolbox/q$g;->e()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    iget-object v6, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 106
    return-void

    .line 107
    :cond_7
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 109
    invoke-virtual {v3}, Lcom/android/volley/toolbox/q$g;->c()V

    .line 112
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->j()V

    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 117
    move v0, v4

    .line 118
    :cond_9
    if-eqz v5, :cond_a

    .line 120
    move v6, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move v6, v1

    .line 123
    :goto_3
    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->x:Lcom/android/volley/toolbox/q;

    .line 125
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    .line 127
    new-instance v4, Lcom/android/volley/toolbox/NetworkImageView$a;

    .line 129
    invoke-direct {v4, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$a;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    .line 132
    move v5, v0

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/android/volley/toolbox/q;->g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 139
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    .line 8
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->l:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->v:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->l:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->v:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->v:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->l:I

    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/android/volley/toolbox/q;)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/b0;->a()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->x:Lcom/android/volley/toolbox/q;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->g(Z)V

    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/toolbox/q$g;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->y:Lcom/android/volley/toolbox/q$g;

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->g(Z)V

    .line 8
    return-void
.end method
