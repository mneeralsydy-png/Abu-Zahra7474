.class public Lcom/airbnb/lottie/animation/keyframe/k;
.super Lcom/airbnb/lottie/animation/keyframe/g;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/k;->i:Landroid/graphics/PointF;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/k;->p(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/k;->q(Lcom/airbnb/lottie/value/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/airbnb/lottie/animation/keyframe/k;->q(Lcom/airbnb/lottie/value/a;FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q(Lcom/airbnb/lottie/value/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v3, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 19
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/k;->i:Landroid/graphics/PointF;

    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {v2, p2, p3, p2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 54
    move-result p2

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-static {v0, p3, p4, p3}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/k;->i:Landroid/graphics/PointF;

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "\u034d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
