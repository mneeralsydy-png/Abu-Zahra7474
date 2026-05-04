.class public Lcom/google/android/material/appbar/AppBarLayout$d;
.super Lcom/google/android/material/appbar/AppBarLayout$c;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final c:F = 0.3f


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 18
    return-void
.end method

.method private static b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 3
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$d;->b(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p3

    .line 15
    sub-float/2addr p1, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    cmpg-float v0, p1, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gtz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float v0, p1, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0, p3, v2}, Ll1/a;->d(FFF)F

    .line 40
    move-result p3

    .line 41
    neg-float p1, p1

    .line 42
    sub-float p3, v2, p3

    .line 44
    mul-float/2addr p3, p3

    .line 45
    sub-float/2addr v2, p3

    .line 46
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    const v0, 0x3e99999a

    .line 56
    mul-float/2addr p3, v0

    .line 57
    mul-float/2addr p3, v2

    .line 58
    sub-float/2addr p1, p3

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 69
    neg-float v0, p1

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    cmpl-float p1, p1, p3

    .line 83
    if-ltz p1, :cond_0

    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Landroid/graphics/Rect;

    .line 95
    invoke-static {p2, p1}, Landroidx/core/view/x1;->T1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    invoke-static {p2, p1}, Landroidx/core/view/x1;->T1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    return-void
.end method
