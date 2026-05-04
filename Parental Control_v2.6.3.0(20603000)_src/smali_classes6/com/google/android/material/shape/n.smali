.class public final Lcom/google/android/material/shape/n;
.super Ljava/lang/Object;
.source "RelativeCornerSize.java"

# interfaces
.implements Lcom/google/android/material/shape/e;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/n;->a:F

    .line 6
    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/n;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/shape/n;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/n;

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p0}, Lcom/google/android/material/shape/n;->c(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    div-float/2addr p1, p0

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/n;-><init>(F)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    return-object p1
.end method

.method private static c(Landroid/graphics/RectF;)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/n;->a:F

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/n;->c(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/n;->a:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/shape/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/shape/n;

    .line 13
    iget v1, p0, Lcom/google/android/material/shape/n;->a:F

    .line 15
    iget p1, p1, Lcom/google/android/material/shape/n;->a:F

    .line 17
    cmpl-float p1, v1, p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/n;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
