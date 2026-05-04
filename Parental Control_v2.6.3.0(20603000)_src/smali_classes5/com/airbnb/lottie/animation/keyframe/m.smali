.class public Lcom/airbnb/lottie/animation/keyframe/m;
.super Lcom/airbnb/lottie/animation/keyframe/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/a<",
        "Lcom/airbnb/lottie/model/content/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/t;",
            ">;"
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
            "Lcom/airbnb/lottie/model/content/n;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lcom/airbnb/lottie/model/content/n;

    .line 6
    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/n;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Lcom/airbnb/lottie/model/content/n;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/m;->p(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/value/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/content/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/model/content/n;

    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/content/n;

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Lcom/airbnb/lottie/model/content/n;

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/n;->c(Lcom/airbnb/lottie/model/content/n;Lcom/airbnb/lottie/model/content/n;F)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Lcom/airbnb/lottie/model/content/n;

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Ljava/util/List;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/animation/content/t;

    .line 36
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/content/t;->f(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/Path;

    .line 45
    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/k;->i(Lcom/airbnb/lottie/model/content/n;Landroid/graphics/Path;)V

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:Landroid/graphics/Path;

    .line 50
    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:Ljava/util/List;

    .line 3
    return-void
.end method
