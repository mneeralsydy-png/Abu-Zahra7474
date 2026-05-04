.class public Lcom/airbnb/lottie/animation/keyframe/o;
.super Lcom/airbnb/lottie/animation/keyframe/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/g<",
        "Lcom/airbnb/lottie/model/b;",
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
            "Lcom/airbnb/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/o;->p(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method p(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;F)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 7
    iget-object v2, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/airbnb/lottie/model/b;

    .line 24
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 26
    if-nez p1, :cond_1

    .line 28
    check-cast v3, Lcom/airbnb/lottie/model/b;

    .line 30
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/b;

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    .line 41
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/model/b;

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    cmpl-float p2, p2, v0

    .line 56
    if-nez p2, :cond_4

    .line 58
    iget-object p2, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/b;

    .line 65
    return-object p2

    .line 66
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/airbnb/lottie/model/b;

    .line 70
    return-object p1
.end method

.method public q(Lcom/airbnb/lottie/value/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/value/b;-><init>()V

    .line 6
    new-instance v1, Lcom/airbnb/lottie/model/b;

    .line 8
    invoke-direct {v1}, Lcom/airbnb/lottie/model/b;-><init>()V

    .line 11
    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/o$a;

    .line 13
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/o$a;-><init>(Lcom/airbnb/lottie/animation/keyframe/o;Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/model/b;)V

    .line 16
    invoke-super {p0, v2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 19
    return-void
.end method
