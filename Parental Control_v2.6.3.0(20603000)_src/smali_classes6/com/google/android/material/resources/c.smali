.class public Lcom/google/android/material/resources/c;
.super Ljava/lang/Object;
.source "MaterialResources.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:F = 1.3f

.field private static final b:F = 2.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/w1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static c(Landroid/util/TypedValue;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 24
    filled-new-array {p1}, [I

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    return p0
.end method

.method static g(Landroid/content/res/TypedArray;II)I
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    return p2
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p2, Lcom/google/android/material/resources/d;

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 19
    return-object p2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    sget-object v0, Ll6/a$o;->Zv:[I

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    sget v1, Ll6/a$o;->aw:I

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    if-nez v1, :cond_1

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, p2, :cond_2

    .line 34
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 36
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    mul-float/2addr p1, p0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const v0, 0x3fa66666

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    cmpl-float p0, p0, v0

    .line 15
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
