.class public final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/f;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/f;"
    }
.end annotation


# instance fields
.field private V:Lcom/google/android/material/progressindicator/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field private X:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/i;->G(Lcom/google/android/material/progressindicator/h;)V

    .line 9
    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/i;->B(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/j;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/i;

    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->h:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/k;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/l;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/h;)V

    .line 21
    return-object v0
.end method

.method private F()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Lcom/google/android/material/progressindicator/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/i;->z(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static z(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/i;

    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/h;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Ll6/a$g;->i1:I

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 24
    return-object v0
.end method


# virtual methods
.method C()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-object v0
.end method

.method D()Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    return-object v0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method G(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->e(Lcom/google/android/material/progressindicator/i;)V

    .line 6
    return-void
.end method

.method H(Lcom/google/android/material/progressindicator/g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public bridge synthetic b(Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->b(Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic c(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->c(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->d()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->F()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 52
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 54
    aget v1, v2, v1

    .line 56
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->k()F

    .line 77
    move-result v5

    .line 78
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->o()Z

    .line 81
    move-result v6

    .line 82
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->n()Z

    .line 85
    move-result v7

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/g;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 92
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 94
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 97
    move-result v10

    .line 98
    if-nez v0, :cond_2

    .line 100
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 102
    iget-object v4, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 104
    iget-object v3, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 106
    iget v7, v3, Lcom/google/android/material/progressindicator/b;->d:I

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    move-object v3, p1

    .line 113
    move v8, v10

    .line 114
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 120
    iget-object v2, v2, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/material/progressindicator/g$a;

    .line 128
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 130
    iget-object v3, v3, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Lcom/google/android/material/progressindicator/g$a;

    .line 140
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 142
    instance-of v4, v3, Lcom/google/android/material/progressindicator/j;

    .line 144
    if-eqz v4, :cond_3

    .line 146
    iget-object v4, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 148
    iget v6, v2, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 150
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 152
    iget v7, v2, Lcom/google/android/material/progressindicator/b;->d:I

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, p1

    .line 157
    move v8, v10

    .line 158
    move v9, v0

    .line 159
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 162
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 164
    iget-object v4, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 166
    iget v5, v11, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 168
    iget-object v3, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 170
    iget v7, v3, Lcom/google/android/material/progressindicator/b;->d:I

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    move-object v3, p1

    .line 175
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 181
    iget v5, v11, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 183
    iget v2, v2, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    add-float/2addr v6, v2

    .line 188
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 190
    iget v7, v2, Lcom/google/android/material/progressindicator/b;->d:I

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, p1

    .line 195
    move v8, v10

    .line 196
    move v9, v0

    .line 197
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 202
    iget-object v2, v2, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    move-result v2

    .line 208
    if-ge v1, v2, :cond_5

    .line 210
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 212
    iget-object v2, v2, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/material/progressindicator/g$a;

    .line 220
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 222
    iget-object v4, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 224
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/google/android/material/progressindicator/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/g$a;I)V

    .line 231
    if-lez v1, :cond_4

    .line 233
    if-lez v0, :cond_4

    .line 235
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 237
    iget-object v3, v3, Lcom/google/android/material/progressindicator/h;->b:Ljava/util/List;

    .line 239
    add-int/lit8 v4, v1, -0x1

    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/google/android/material/progressindicator/g$a;

    .line 247
    iget-object v4, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 249
    iget-object v5, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 251
    iget v6, v3, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 253
    iget v7, v2, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 255
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 257
    iget v8, v2, Lcom/google/android/material/progressindicator/b;->d:I

    .line 259
    move-object v2, v4

    .line 260
    move-object v3, p1

    .line 261
    move-object v4, v5

    .line 262
    move v5, v6

    .line 263
    move v6, v7

    .line 264
    move v7, v8

    .line 265
    move v8, v10

    .line 266
    move v9, v0

    .line 267
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 270
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/i;->w(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/i;->w(ZZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic w(ZZZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/f;->w(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method x(ZZZ)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/f;->x(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/i;->F()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->Y:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->isRunning()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/h;->a()V

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    if-nez p3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->X:Lcom/google/android/material/progressindicator/h;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/h;->i()V

    .line 41
    :cond_3
    :goto_0
    return v0
.end method
