.class public Lcom/google/android/material/animation/b;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/b;

    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 15
    new-instance v0, Landroidx/interpolator/view/animation/a;

    .line 17
    invoke-direct {v0}, Landroidx/interpolator/view/animation/a;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/material/animation/b;->c:Landroid/animation/TimeInterpolator;

    .line 22
    new-instance v0, Landroidx/interpolator/view/animation/c;

    .line 24
    invoke-direct {v0}, Landroidx/interpolator/view/animation/c;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/material/animation/b;->d:Landroid/animation/TimeInterpolator;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/material/animation/b;->e:Landroid/animation/TimeInterpolator;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lcom/google/android/material/animation/b;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
