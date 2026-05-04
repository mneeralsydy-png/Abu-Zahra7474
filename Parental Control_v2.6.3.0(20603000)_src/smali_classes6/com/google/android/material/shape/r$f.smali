.class public Lcom/google/android/material/shape/r$f;
.super Lcom/google/android/material/shape/r$h;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$h;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 6
    iput p2, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 8
    iput p3, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 10
    iput p4, p0, Lcom/google/android/material/shape/r$f;->e:F

    .line 12
    iput p5, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 14
    iput p6, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 16
    return-void
.end method

.method private b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 3
    return v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 3
    return v0
.end method

.method private d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 3
    return v0
.end method

.method private e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 3
    return v0
.end method

.method private f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 3
    return v0
.end method

.method private g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 3
    return v0
.end method

.method private h(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 3
    return-void
.end method

.method private i(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 3
    return-void
.end method

.method private j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 3
    return-void
.end method

.method private k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->e:F

    .line 3
    return-void
.end method

.method private l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 3
    return-void
.end method

.method private m(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$h;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v2, p0, Lcom/google/android/material/shape/r$f;->b:F

    .line 11
    iget v3, p0, Lcom/google/android/material/shape/r$f;->c:F

    .line 13
    iget v4, p0, Lcom/google/android/material/shape/r$f;->d:F

    .line 15
    iget v5, p0, Lcom/google/android/material/shape/r$f;->e:F

    .line 17
    iget v6, p0, Lcom/google/android/material/shape/r$f;->f:F

    .line 19
    iget v7, p0, Lcom/google/android/material/shape/r$f;->g:F

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    return-void
.end method
