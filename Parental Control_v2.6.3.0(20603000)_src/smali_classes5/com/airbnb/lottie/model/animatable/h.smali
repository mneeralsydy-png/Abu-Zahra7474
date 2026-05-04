.class public Lcom/airbnb/lottie/model/animatable/h;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/n<",
        "Lcom/airbnb/lottie/model/content/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/h;->d()Lcom/airbnb/lottie/animation/keyframe/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Lcom/airbnb/lottie/animation/keyframe/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/m;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/m;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/n;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
