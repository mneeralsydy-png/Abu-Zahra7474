.class public Lcom/google/android/material/color/u;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f

.field private static final f:I = 0x28

.field private static final g:I = 0x64

.field private static final h:I = 0x5a

.field private static final i:I = 0xa

.field private static final j:I = 0x5e

.field private static final k:I = 0x5c

.field private static final l:I = 0x50

.field private static final m:I = 0x14

.field private static final n:I = 0x1e

.field private static final o:I = 0x5a

.field private static final p:I = 0xc

.field private static final q:I = 0x11

.field private static final r:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 8
    invoke-static {p0, v0}, Landroidx/core/graphics/y;->D(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/b;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/material/color/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/u;->b(Landroid/content/Context;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static g(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 4
    move-result-object p0

    .line 5
    int-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/l;->j(D)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static h(III)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->g(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 8
    move-result-object p0

    .line 9
    int-to-double p1, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/l;->g(D)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(IZ)Lcom/google/android/material/color/n;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/material/color/n;

    .line 7
    const/16 v1, 0x28

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/material/color/u;->g(II)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x64

    .line 15
    invoke-static {p0, v2}, Lcom/google/android/material/color/u;->g(II)I

    .line 18
    move-result v2

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/material/color/u;->g(II)I

    .line 22
    move-result v0

    .line 23
    const/16 v3, 0xa

    .line 25
    invoke-static {p0, v3}, Lcom/google/android/material/color/u;->g(II)I

    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/google/android/material/color/n;-><init>(IIII)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/material/color/n;

    .line 35
    const/16 v1, 0x50

    .line 37
    invoke-static {p0, v1}, Lcom/google/android/material/color/u;->g(II)I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x14

    .line 43
    invoke-static {p0, v2}, Lcom/google/android/material/color/u;->g(II)I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x1e

    .line 49
    invoke-static {p0, v3}, Lcom/google/android/material/color/u;->g(II)I

    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v0}, Lcom/google/android/material/color/u;->g(II)I

    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, v1, v2, v3, p0}, Lcom/google/android/material/color/n;-><init>(IIII)V

    .line 60
    :goto_0
    return-object p1
.end method

.method public static j(Landroid/content/Context;I)Lcom/google/android/material/color/n;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/u;->r(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/material/color/u;->i(IZ)Lcom/google/android/material/color/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p2, p0

    .line 17
    :goto_1
    return-object p2
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/u;->r(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0x5e

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0xc

    .line 12
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lcom/google/android/material/color/u;->h(III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/u;->r(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0x5c

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x11

    .line 12
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lcom/google/android/material/color/u;->h(III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->b(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$c;->R3:I

    .line 3
    const-class v1, Lcom/google/android/material/color/u;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/a;->b(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static q(I)Z
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/graphics/y;->n(I)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    cmpl-double p0, v0, v2

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static r(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$c;->v9:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static s(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Landroidx/core/graphics/y;->v(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/graphics/y;->D(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Landroidx/core/graphics/y;->v(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static u(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/u;->v(Landroid/view/View;IIF)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static w(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 12
    return p0
.end method

.method private static x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 12
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
