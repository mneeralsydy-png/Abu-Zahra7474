.class public Lcom/airbnb/lottie/value/e;
.super Lcom/airbnb/lottie/value/f;
.source "LottieInterpolatedPointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/value/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/e;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/e;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/value/f;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/e;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/e;->g:Landroid/graphics/PointF;

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 10
    move-result v1

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/value/e;->g:Landroid/graphics/PointF;

    .line 24
    return-object p1
.end method
