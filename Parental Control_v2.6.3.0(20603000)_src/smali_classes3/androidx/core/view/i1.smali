.class public final Landroidx/core/view/i1;
.super Ljava/lang/Object;
.source "ScaleGestureDetectorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 6
    return-void
.end method
