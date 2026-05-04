.class Lcom/google/android/material/button/b;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final u:Z
    .annotation build Landroidx/annotation/k;
        api = 0x15
    .end annotation
.end field

.field private static final v:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/LayerDrawable;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/button/b;->u:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/material/button/b;->v:Z

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p2    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 18
    return-void
.end method

.method private G(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/material/button/b;->e:I

    .line 27
    iget v5, p0, Lcom/google/android/material/button/b;->f:I

    .line 29
    iput p2, p0, Lcom/google/android/material/button/b;->f:I

    .line 31
    iput p1, p0, Lcom/google/android/material/button/b;->e:I

    .line 33
    iget-boolean v6, p0, Lcom/google/android/material/button/b;->o:Z

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/button/b;->H()V

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/b;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v1, p0, Lcom/google/android/material/button/b;->t:I

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    return-void
.end method

.method private I(Lcom/google/android/material/shape/p;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/button/b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-static {p1}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/button/b;->H()V

    .line 36
    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->g(Z)Lcom/google/android/material/shape/k;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->g(Z)Lcom/google/android/material/shape/k;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->e()Lcom/google/android/material/shape/t;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->e()Lcom/google/android/material/shape/t;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/t;->l(Lcom/google/android/material/shape/p;)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/material/button/b;->g(Z)Lcom/google/android/material/shape/k;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v2, p0, Lcom/google/android/material/button/b;->h:I

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/k;->H0(FLandroid/content/res/ColorStateList;)V

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v0, p0, Lcom/google/android/material/button/b;->h:I

    .line 24
    int-to-float v0, v0

    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/button/b;->n:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    sget v3, Ll6/a$c;->e4:I

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/k;->G0(FI)V

    .line 42
    :cond_1
    return-void
.end method

.method private L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget v2, p0, Lcom/google/android/material/button/b;->c:I

    .line 5
    iget v3, p0, Lcom/google/android/material/button/b;->e:I

    .line 7
    iget v4, p0, Lcom/google/android/material/button/b;->d:I

    .line 9
    iget v5, p0, Lcom/google/android/material/button/b;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/google/android/material/shape/k;

    .line 6
    iget-object v4, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 11
    iget-object v4, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 20
    iget-object v4, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v4, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/b;->h:I

    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/shape/k;->H0(FLandroid/content/res/ColorStateList;)V

    .line 40
    new-instance v4, Lcom/google/android/material/shape/k;

    .line 42
    iget-object v5, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 47
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/k;->setTint(I)V

    .line 50
    iget v5, p0, Lcom/google/android/material/button/b;->h:I

    .line 52
    int-to-float v5, v5

    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/button/b;->n:Z

    .line 55
    if-eqz v6, :cond_1

    .line 57
    iget-object v6, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 59
    sget v7, Ll6/a$c;->e4:I

    .line 61
    invoke-static {v6, v7}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v2

    .line 67
    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/shape/k;->G0(FI)V

    .line 70
    sget-boolean v5, Lcom/google/android/material/button/b;->u:Z

    .line 72
    if-eqz v5, :cond_2

    .line 74
    new-instance v5, Lcom/google/android/material/shape/k;

    .line 76
    iget-object v6, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 78
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 81
    iput-object v5, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    iget-object v6, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {v6}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 99
    aput-object v4, v1, v2

    .line 101
    aput-object v3, v1, v0

    .line 103
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-direct {p0, v7}, Lcom/google/android/material/button/b;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput-object v5, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    return-object v5

    .line 118
    :cond_2
    new-instance v5, Lcom/google/android/material/ripple/a;

    .line 120
    iget-object v6, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 122
    invoke-direct {v5, v6}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/shape/p;)V

    .line 125
    iput-object v5, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v6, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v6}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    iget-object v6, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/Drawable;

    .line 140
    const/4 v7, 0x3

    .line 141
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 143
    aput-object v4, v7, v2

    .line 145
    aput-object v3, v7, v0

    .line 147
    aput-object v6, v7, v1

    .line 149
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    iput-object v5, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    invoke-direct {p0, v5}, Lcom/google/android/material/button/b;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method private g(Z)Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/google/android/material/button/b;->u:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/shape/k;

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/material/shape/k;

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private n()Lcom/google/android/material/shape/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->g(Z)Lcom/google/android/material/shape/k;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method A(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/b;->K()V

    .line 6
    return-void
.end method

.method B(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/b;->K()V

    .line 10
    :cond_0
    return-void
.end method

.method C(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->h:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/b;->h:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/b;->K()V

    .line 10
    :cond_0
    return-void
.end method

.method D(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    return-void
.end method

.method F(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->r:Z

    .line 3
    return-void
.end method

.method J(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/button/b;->c:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/b;->e:I

    .line 9
    iget v3, p0, Lcom/google/android/material/button/b;->d:I

    .line 11
    sub-int/2addr p2, v3

    .line 12
    iget v3, p0, Lcom/google/android/material/button/b;->f:I

    .line 14
    sub-int/2addr p1, v3

    .line 15
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->e:I

    .line 3
    return v0
.end method

.method public e()Lcom/google/android/material/shape/t;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/shape/t;

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/shape/t;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method f()Lcom/google/android/material/shape/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/b;->g(Z)Lcom/google/android/material/shape/k;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method i()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->h:I

    .line 3
    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    .line 3
    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->q:Z

    .line 3
    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    .line 3
    return v0
.end method

.method r(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$o;->fm:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/button/b;->c:I

    .line 10
    sget v0, Ll6/a$o;->gm:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/button/b;->d:I

    .line 18
    sget v0, Ll6/a$o;->hm:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/button/b;->e:I

    .line 26
    sget v0, Ll6/a$o;->im:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/button/b;->f:I

    .line 34
    sget v0, Ll6/a$o;->mm:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget v0, Ll6/a$o;->mm:I

    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 52
    iget-object v4, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/p;->w(F)Lcom/google/android/material/shape/p;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->z(Lcom/google/android/material/shape/p;)V

    .line 62
    iput-boolean v2, p0, Lcom/google/android/material/button/b;->p:Z

    .line 64
    :cond_0
    sget v0, Ll6/a$o;->ym:I

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/button/b;->h:I

    .line 72
    sget v0, Ll6/a$o;->lm:I

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result v0

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    sget v3, Ll6/a$o;->km:I

    .line 94
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    sget v3, Ll6/a$o;->xm:I

    .line 108
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    sget v3, Ll6/a$o;->um:I

    .line 122
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 128
    sget v0, Ll6/a$o;->jm:I

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->q:Z

    .line 136
    sget v0, Ll6/a$o;->nm:I

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/button/b;->t:I

    .line 144
    sget v0, Ll6/a$o;->zm:I

    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->r:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 154
    invoke-static {v0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    move-result v3

    .line 176
    sget v4, Ll6/a$o;->em:I

    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->t()V

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/b;->H()V

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 193
    iget v4, p0, Lcom/google/android/material/button/b;->c:I

    .line 195
    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Lcom/google/android/material/button/b;->e:I

    .line 198
    add-int/2addr v1, v4

    .line 199
    iget v4, p0, Lcom/google/android/material/button/b;->d:I

    .line 201
    add-int/2addr v2, v4

    .line 202
    iget v4, p0, Lcom/google/android/material/button/b;->f:I

    .line 204
    add-int/2addr v3, v4

    .line 205
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 208
    return-void
.end method

.method s(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTint(I)V

    .line 14
    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method u(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->q:Z

    .line 3
    return-void
.end method

.method v(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/button/b;->g:I

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/b;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/b;->p:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->w(F)Lcom/google/android/material/shape/p;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->z(Lcom/google/android/material/shape/p;)V

    .line 24
    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->e:I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/b;->G(II)V

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->f:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/b;->G(II)V

    .line 6
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 7
    sget-boolean v0, Lcom/google/android/material/button/b;->u:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/google/android/material/ripple/a;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/button/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/ripple/a;

    .line 57
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/ripple/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method z(Lcom/google/android/material/shape/p;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/shape/p;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->I(Lcom/google/android/material/shape/p;)V

    .line 6
    return-void
.end method
