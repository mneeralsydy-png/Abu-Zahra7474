.class public final Lcom/google/android/material/transition/k;
.super Landroidx/transition/PathMotion;
.source "MaterialArcMotion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 4
    return-void
.end method

.method private static b(FFFF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-lez v0, :cond_0

    .line 5
    new-instance p0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    invoke-direct {p1, p0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object p1
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/transition/k;->b(FFFF)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    return-object v0
.end method
