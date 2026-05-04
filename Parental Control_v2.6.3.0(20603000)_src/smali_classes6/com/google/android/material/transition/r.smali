.class public final Lcom/google/android/material/transition/r;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/w;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/r;->a:F

    const v1, 0x3f8ccccd

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/r;->b:F

    const v1, 0x3f4ccccd

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/r;->c:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/r;->d:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/r;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/r;->e:Z

    return-void
.end method

.method private static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 11
    mul-float v3, v0, p1

    .line 13
    mul-float v4, v0, p2

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [F

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v3, v6, v7

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v4, v6, v3

    .line 24
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 30
    mul-float/2addr p1, v1

    .line 31
    mul-float/2addr p2, v1

    .line 32
    new-array v5, v5, [F

    .line 34
    aput p1, v5, v7

    .line 36
    aput p2, v5, v3

    .line 38
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/android/material/transition/r$a;

    .line 52
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/r$a;-><init>(Landroid/view/View;FF)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/r;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/r;->e:Z

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/google/android/material/transition/r;->a:F

    .line 13
    iget v0, p0, Lcom/google/android/material/transition/r;->b:F

    .line 15
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/r;->d:F

    .line 22
    iget v0, p0, Lcom/google/android/material/transition/r;->c:F

    .line 24
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/r;->e:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/transition/r;->c:F

    .line 7
    iget v0, p0, Lcom/google/android/material/transition/r;->d:F

    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/r;->b:F

    .line 16
    iget v0, p0, Lcom/google/android/material/transition/r;->a:F

    .line 18
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/r;->d:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/r;->c:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/r;->b:F

    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/r;->a:F

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/r;->e:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/r;->f:Z

    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/r;->e:Z

    .line 3
    return-void
.end method

.method public k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/r;->d:F

    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/r;->c:F

    .line 3
    return-void
.end method

.method public m(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/r;->b:F

    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/transition/r;->a:F

    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/r;->f:Z

    .line 3
    return-void
.end method
