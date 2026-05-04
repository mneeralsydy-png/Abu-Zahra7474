.class Lcom/google/android/material/shape/w;
.super Lcom/google/android/material/shape/u;
.source "ShapeableDelegateV22.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x16
.end annotation


# instance fields
.field private f:Z

.field private g:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/u;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/shape/w;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/shape/w;->g:F

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/w;->o(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method static synthetic l(Lcom/google/android/material/shape/w;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/shape/w;->g:F

    .line 3
    return p0
.end method

.method private n()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private o(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/w$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/w$a;-><init>(Lcom/google/android/material/shape/w;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->u(Landroid/graphics/RectF;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private q()Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/shape/u;->b:Z

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/p;->u(Landroid/graphics/RectF;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 28
    invoke-static {v0}, Lcom/google/android/material/shape/w;->r(Lcom/google/android/material/shape/p;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 44
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 56
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/e;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 68
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/e;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 80
    invoke-interface {v4, v5}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    cmpl-float v6, v0, v5

    .line 87
    if-nez v6, :cond_1

    .line 89
    cmpl-float v7, v3, v5

    .line 91
    if-nez v7, :cond_1

    .line 93
    cmpl-float v7, v2, v4

    .line 95
    if-nez v7, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 99
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 101
    sub-float/2addr v1, v2

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 104
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 106
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 108
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iput v2, p0, Lcom/google/android/material/shape/w;->g:F

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-nez v6, :cond_2

    .line 116
    cmpl-float v6, v2, v5

    .line 118
    if-nez v6, :cond_2

    .line 120
    cmpl-float v6, v3, v4

    .line 122
    if-nez v6, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 128
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 130
    sub-float/2addr v2, v3

    .line 131
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 133
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 135
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iput v3, p0, Lcom/google/android/material/shape/w;->g:F

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    cmpl-float v6, v2, v5

    .line 143
    if-nez v6, :cond_3

    .line 145
    cmpl-float v6, v4, v5

    .line 147
    if-nez v6, :cond_3

    .line 149
    cmpl-float v6, v0, v3

    .line 151
    if-nez v6, :cond_3

    .line 153
    iget-object v1, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 155
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 157
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 159
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 161
    add-float/2addr v4, v0

    .line 162
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 164
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iput v0, p0, Lcom/google/android/material/shape/w;->g:F

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    cmpl-float v3, v3, v5

    .line 172
    if-nez v3, :cond_4

    .line 174
    cmpl-float v3, v4, v5

    .line 176
    if-nez v3, :cond_4

    .line 178
    cmpl-float v2, v0, v2

    .line 180
    if-nez v2, :cond_4

    .line 182
    iget-object v1, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 184
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 186
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 188
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 190
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 192
    add-float/2addr v5, v0

    .line 193
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iput v0, p0, Lcom/google/android/material/shape/w;->g:F

    .line 198
    :goto_0
    const/4 v0, 0x1

    .line 199
    return v0

    .line 200
    :cond_4
    :goto_1
    return v1
.end method

.method private static r(Lcom/google/android/material/shape/p;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->q()Lcom/google/android/material/shape/f;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/shape/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->s()Lcom/google/android/material/shape/f;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/google/android/material/shape/o;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->i()Lcom/google/android/material/shape/f;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/google/android/material/shape/o;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->k()Lcom/google/android/material/shape/f;

    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lcom/google/android/material/shape/o;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/w;->n()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/shape/w;->g:F

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/shape/w;->p()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/shape/w;->q()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/shape/w;->f:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/w;->j()Z

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/w;->j()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 47
    :goto_2
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/w;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/shape/u;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method m()F
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/w;->g:F

    .line 3
    return v0
.end method
