.class public Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "DrawerLayoutUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:I = -0x67000000

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x67000000

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/material/navigation/b;->b:I

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/b;->d(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigation/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/navigation/b$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .param p0    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigation/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 6
    return-object v0
.end method

.method private static synthetic d(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/material/navigation/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 11
    move-result p1

    .line 12
    const/high16 v0, -0x67000000

    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/y;->D(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e0(I)V

    .line 21
    return-void
.end method
