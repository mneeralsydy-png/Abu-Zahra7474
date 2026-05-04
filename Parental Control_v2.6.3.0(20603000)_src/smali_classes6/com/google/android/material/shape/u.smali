.class public abstract Lcom/google/android/material/shape/u;
.super Ljava/lang/Object;
.source "ShapeableDelegate.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/shape/u;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/shape/u;->b:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/u;->e:Landroid/graphics/Path;

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/material/shape/u;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/material/shape/x;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/x;-><init>(Landroid/view/View;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/w;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/w;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    cmpg-float v1, v1, v2

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/u;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/material/shape/q$a;->a:Lcom/google/android/material/shape/q;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/shape/u;->e:Landroid/graphics/Path;

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/material/shape/q;->d(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/u;->a:Z

    .line 3
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Lm6/a$a;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lm6/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/u;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/u;->e:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/u;->e:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-interface {p2, p1}, Lm6/a$a;->a(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lm6/a$a;->a(Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/material/shape/u;->d:Landroid/graphics/RectF;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/u;->k()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/u;->b(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Lcom/google/android/material/shape/p;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/p;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/u;->k()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/u;->b(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/u;->a:Z

    .line 3
    if-eq p2, v0, :cond_0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/shape/u;->a:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/u;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/shape/u;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/u;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method abstract j()Z
.end method
