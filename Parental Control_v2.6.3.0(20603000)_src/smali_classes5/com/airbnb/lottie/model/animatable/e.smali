.class public Lcom/airbnb/lottie/model/animatable/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/k;

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 20
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/k;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/j;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method
