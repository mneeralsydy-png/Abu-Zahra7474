.class public Lcom/google/android/material/shape/l;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(I)Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/material/shape/o;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/g;

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/o;

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 23
    return-object p0
.end method

.method static b()Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/o;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 6
    return-object v0
.end method

.method static c()Lcom/google/android/material/shape/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/material/shape/k;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/k;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/shape/k;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->e0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->p(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/k;->v0(F)V

    .line 14
    :cond_0
    return-void
.end method
