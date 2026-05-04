.class public final Lcom/google/android/material/shape/a;
.super Ljava/lang/Object;
.source "AbsoluteCornerSize.java"

# interfaces
.implements Lcom/google/android/material/shape/e;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/a;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/shape/a;->a:F

    .line 3
    return p1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/a;->a:F

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
    instance-of v1, p1, Lcom/google/android/material/shape/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/shape/a;

    .line 13
    iget v1, p0, Lcom/google/android/material/shape/a;->a:F

    .line 15
    iget p1, p1, Lcom/google/android/material/shape/a;->a:F

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
    iget v0, p0, Lcom/google/android/material/shape/a;->a:F

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
