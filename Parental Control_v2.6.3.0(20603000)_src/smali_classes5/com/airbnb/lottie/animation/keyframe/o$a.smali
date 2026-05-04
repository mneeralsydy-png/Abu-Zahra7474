.class Lcom/airbnb/lottie/animation/keyframe/o$a;
.super Lcom/airbnb/lottie/value/j;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/o;->q(Lcom/airbnb/lottie/value/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/j<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/b;

.field final synthetic e:Lcom/airbnb/lottie/value/j;

.field final synthetic f:Lcom/airbnb/lottie/model/b;

.field final synthetic g:Lcom/airbnb/lottie/animation/keyframe/o;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/o;Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/model/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->g:Lcom/airbnb/lottie/animation/keyframe/o;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->d:Lcom/airbnb/lottie/value/b;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->e:Lcom/airbnb/lottie/value/j;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->f:Lcom/airbnb/lottie/model/b;

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/o$a;->e(Lcom/airbnb/lottie/value/b;)Lcom/airbnb/lottie/model/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Lcom/airbnb/lottie/model/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Lcom/airbnb/lottie/model/b;",
            ">;)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/o$a;->d:Lcom/airbnb/lottie/value/b;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->f()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->a()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/airbnb/lottie/model/b;

    .line 19
    iget-object v4, v4, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/airbnb/lottie/model/b;

    .line 27
    iget-object v5, v5, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->d()F

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->e()F

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/b;

    .line 44
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/o$a;->e:Lcom/airbnb/lottie/value/j;

    .line 46
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/o$a;->d:Lcom/airbnb/lottie/value/b;

    .line 48
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/value/j;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-nez v1, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/b;

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/o$a;->f:Lcom/airbnb/lottie/model/b;

    .line 79
    iget-object v4, v1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 81
    iget v5, v1, Lcom/airbnb/lottie/model/b;->c:F

    .line 83
    iget-object v6, v1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    .line 85
    iget v7, v1, Lcom/airbnb/lottie/model/b;->e:I

    .line 87
    iget v8, v1, Lcom/airbnb/lottie/model/b;->f:F

    .line 89
    iget v9, v1, Lcom/airbnb/lottie/model/b;->g:F

    .line 91
    iget v10, v1, Lcom/airbnb/lottie/model/b;->h:I

    .line 93
    iget v11, v1, Lcom/airbnb/lottie/model/b;->i:I

    .line 95
    iget v12, v1, Lcom/airbnb/lottie/model/b;->j:F

    .line 97
    iget-boolean v13, v1, Lcom/airbnb/lottie/model/b;->k:Z

    .line 99
    iget-object v14, v1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 101
    iget-object v15, v1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 103
    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/b;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 106
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/o$a;->f:Lcom/airbnb/lottie/model/b;

    .line 108
    return-object v1
.end method
