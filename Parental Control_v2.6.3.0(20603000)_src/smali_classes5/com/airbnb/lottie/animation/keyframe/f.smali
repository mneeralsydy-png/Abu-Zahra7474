.class public Lcom/airbnb/lottie/animation/keyframe/f;
.super Lcom/airbnb/lottie/animation/keyframe/g;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/g<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->r(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;->q(Lcom/airbnb/lottie/value/a;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method q(Lcom/airbnb/lottie/value/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->h()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->e()I

    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/k;->l(IIF)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "\u0347"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method r(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->q(Lcom/airbnb/lottie/value/a;F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
