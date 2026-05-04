.class public Lcom/airbnb/lottie/animation/content/i;
.super Lcom/airbnb/lottie/animation/content/a;
.source "GradientStrokeContent.java"


# static fields
.field private static final C:I = 0x20


# instance fields
.field private final A:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/airbnb/lottie/animation/keyframe/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/RectF;

.field private final w:Lcom/airbnb/lottie/model/content/g;

.field private final x:I

.field private final y:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/d;",
            "Lcom/airbnb/lottie/model/content/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/f;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->b()Lcom/airbnb/lottie/model/content/r$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/r$b;->d()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->g()Lcom/airbnb/lottie/model/content/r$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/r$c;->d()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->i()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->k()Lcom/airbnb/lottie/model/animatable/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->m()Lcom/airbnb/lottie/model/animatable/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->h()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->c()Lcom/airbnb/lottie/model/animatable/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 43
    new-instance v0, Landroidx/collection/b1;

    .line 45
    invoke-direct {v0}, Landroidx/collection/b1;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->t:Landroidx/collection/b1;

    .line 50
    new-instance v0, Landroidx/collection/b1;

    .line 52
    invoke-direct {v0}, Landroidx/collection/b1;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->u:Landroidx/collection/b1;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->v:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->j()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->f()Lcom/airbnb/lottie/model/content/g;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->w:Lcom/airbnb/lottie/model/content/g;

    .line 76
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->n()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Z

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/w0;->S()Lcom/airbnb/lottie/k;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->d()F

    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lcom/airbnb/lottie/animation/content/i;->x:I

    .line 96
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->e()Lcom/airbnb/lottie/model/animatable/c;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 106
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 109
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 112
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->l()Lcom/airbnb/lottie/model/animatable/f;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 122
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 125
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 128
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->d()Lcom/airbnb/lottie/model/animatable/f;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 138
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 141
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 144
    return-void
.end method

.method private j([I)[I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->B:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/q;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private k()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/airbnb/lottie/animation/content/i;->x:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/airbnb/lottie/animation/content/i;->x:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 31
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/airbnb/lottie/animation/content/i;->x:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/16 v3, 0x20f

    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
.end method

.method private l()Landroid/graphics/LinearGradient;
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/i;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->t:Landroidx/collection/b1;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 35
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/model/content/d;

    .line 41
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/d;->c()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/i;->j([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/d;->d()[F

    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->t:Landroidx/collection/b1;

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method private m()Landroid/graphics/RadialGradient;
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/i;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->u:Landroidx/collection/b1;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 35
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/model/content/d;

    .line 41
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/d;->c()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/i;->j([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/d;->d()[F

    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->u:Landroidx/collection/b1;

    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->v:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/animation/content/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->w:Lcom/airbnb/lottie/model/content/g;

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/content/g;->LINEAR:Lcom/airbnb/lottie/model/content/g;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/i;->l()Landroid/graphics/LinearGradient;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/i;->m()Landroid/graphics/RadialGradient;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b1;->L:[Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->B:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->B:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 25
    invoke-direct {v0, p2, p1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->B:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 30
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 35
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->B:Lcom/airbnb/lottie/animation/keyframe/q;

    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method
