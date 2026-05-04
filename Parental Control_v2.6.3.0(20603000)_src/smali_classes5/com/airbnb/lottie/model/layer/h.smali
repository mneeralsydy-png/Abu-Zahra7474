.class public Lcom/airbnb/lottie/model/layer/h;
.super Lcom/airbnb/lottie/model/layer/b;
.source "SolidLayer.java"


# instance fields
.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/Paint;

.field private final J:[F

.field private final K:Landroid/graphics/Path;

.field private final L:Lcom/airbnb/lottie/model/layer/e;

.field private M:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->H:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Lcom/airbnb/lottie/animation/a;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->o()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->H:Landroid/graphics/RectF;

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->H:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->H:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b1;->K:Landroid/graphics/ColorFilter;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h;->M:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 16
    invoke-direct {v0, p2, p1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->M:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->o()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 16
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/p;->h()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/16 v1, 0x64

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/p;->h()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    int-to-float p3, p3

    .line 42
    const/high16 v2, 0x437f0000    # 255.0f

    .line 44
    div-float/2addr p3, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    div-float/2addr v0, v1

    .line 52
    mul-float/2addr v0, p3

    .line 53
    mul-float/2addr v0, v2

    .line 54
    float-to-int p3, v0

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->M:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    :cond_2
    if-lez p3, :cond_3

    .line 77
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    aput v1, p3, v0

    .line 83
    const/4 v2, 0x1

    .line 84
    aput v1, p3, v2

    .line 86
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 88
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    const/4 v4, 0x2

    .line 94
    aput v3, p3, v4

    .line 96
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 98
    const/4 v3, 0x3

    .line 99
    aput v1, p3, v3

    .line 101
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 103
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    const/4 v6, 0x4

    .line 109
    aput v5, p3, v6

    .line 111
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 113
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 115
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    const/4 v7, 0x5

    .line 121
    aput v5, p3, v7

    .line 123
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 125
    const/4 v5, 0x6

    .line 126
    aput v1, p3, v5

    .line 128
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/h;->L:Lcom/airbnb/lottie/model/layer/e;

    .line 130
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/4 v8, 0x7

    .line 136
    aput v1, p3, v8

    .line 138
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 140
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 143
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 145
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 150
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 152
    aget v1, p3, v0

    .line 154
    aget p3, p3, v2

    .line 156
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 161
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 163
    aget v1, p3, v4

    .line 165
    aget p3, p3, v3

    .line 167
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 172
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 174
    aget v1, p3, v6

    .line 176
    aget p3, p3, v7

    .line 178
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 183
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 185
    aget v1, p3, v5

    .line 187
    aget p3, p3, v8

    .line 189
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 194
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->J:[F

    .line 196
    aget v0, p3, v0

    .line 198
    aget p3, p3, v2

    .line 200
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 205
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 208
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->K:Landroid/graphics/Path;

    .line 210
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->I:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    :cond_3
    return-void
.end method
