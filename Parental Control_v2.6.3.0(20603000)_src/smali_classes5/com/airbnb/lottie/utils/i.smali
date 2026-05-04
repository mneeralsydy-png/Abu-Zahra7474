.class public Lcom/airbnb/lottie/utils/i;
.super Lcom/airbnb/lottie/utils/c;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private A:F

.field private B:Lcom/airbnb/lottie/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected C:Z
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private H:Z

.field private f:F

.field private l:Z

.field private m:J

.field private v:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/c;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->f:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->l:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 20
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->y:I

    .line 22
    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 26
    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->C:Z

    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->H:Z

    .line 34
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 8
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u05fc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private m()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->i()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->f:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/i;->C(FF)V

    .line 6
    return-void
.end method

.method public C(FF)V
    .locals 2

    .prologue
    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, -0x800001

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->f()F

    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/k;->c(FFF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/utils/k;->c(FFF)F

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 39
    cmpl-float v0, p1, v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 45
    cmpl-float v0, p2, v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 51
    iput p2, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 53
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 55
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/k;->c(FFF)F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u05fd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public D(I)V
    .locals 1

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/i;->C(FF)V

    .line 9
    return-void
.end method

.method public E(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/utils/i;->f:F

    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/i;->H:Z

    .line 3
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/utils/c;->b()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/c;->c(Z)V

    .line 11
    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->u()V

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->t()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const-string v0, "\u05fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v5, v1, v3

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->m()F

    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 40
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/k;->e(FFF)Z

    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v4, v5}, Lcom/airbnb/lottie/utils/k;->c(FFF)F

    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 76
    iget-boolean v4, p0, Lcom/airbnb/lottie/utils/i;->H:Z

    .line 78
    if-eqz v4, :cond_3

    .line 80
    float-to-double v4, v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 84
    move-result-wide v4

    .line 85
    double-to-float v1, v4

    .line 86
    :cond_3
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 88
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 90
    iget-boolean v1, p0, Lcom/airbnb/lottie/utils/i;->H:Z

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 96
    cmpl-float v1, v1, v3

    .line 98
    if-eqz v1, :cond_5

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/c;->h()V

    .line 103
    :cond_5
    if-nez v2, :cond_a

    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eq v1, v2, :cond_7

    .line 112
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->y:I

    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    move-result v2

    .line 118
    if-lt v1, v2, :cond_7

    .line 120
    iget p1, p0, Lcom/airbnb/lottie/utils/i;->f:F

    .line 122
    const/4 p2, 0x0

    .line 123
    cmpg-float p1, p1, p2

    .line 125
    if-gez p1, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 135
    move-result p1

    .line 136
    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 138
    iput p1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->u()V

    .line 143
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/c;->c(Z)V

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/c;->e()V

    .line 154
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->y:I

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->y:I

    .line 160
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_8

    .line 167
    iget-boolean v1, p0, Lcom/airbnb/lottie/utils/i;->l:Z

    .line 169
    xor-int/lit8 v1, v1, 0x1

    .line 171
    iput-boolean v1, p0, Lcom/airbnb/lottie/utils/i;->l:Z

    .line 173
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->x()V

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 191
    move-result v1

    .line 192
    :goto_2
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 194
    iput v1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 196
    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 198
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->H()V

    .line 201
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 204
    :cond_b
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->k()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 12
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->C:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->u()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/c;->c(Z)V

    .line 11
    return-void
.end method

.method public k()F
    .locals 3
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->f()F

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/k;->r()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 3
    return v0
.end method

.method public n()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 9
    const/high16 v2, 0x4f000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->f()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public o()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 9
    const/high16 v2, -0x31000000

    .line 11
    cmpl-float v2, v1, v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->f:F

    .line 3
    return v0
.end method

.method public r()V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/c;->d()V

    .line 7
    return-void
.end method

.method public s()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->C:Z

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/c;->g(Z)V

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->y:I

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->t()V

    .line 41
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/i;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/i;->l:Z

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->x()V

    .line 17
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/i;->v(Z)V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/i;->v(Z)V

    .line 5
    return-void
.end method

.method protected v(Z)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/i;->C:Z

    .line 13
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->t()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->l()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/i;->q()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->l()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/c;->f()V

    .line 65
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->p()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/i;->E(F)V

    .line 9
    return-void
.end method

.method public y(Lcom/airbnb/lottie/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/utils/i;->B:Lcom/airbnb/lottie/k;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->z:F

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->r()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/airbnb/lottie/utils/i;->A:F

    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->f()F

    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/i;->C(FF)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->r()F

    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->f()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/i;->C(FF)V

    .line 51
    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 56
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/i;->z(F)V

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/c;->h()V

    .line 66
    return-void
.end method

.method public z(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->o()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/i;->n()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/k;->c(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/utils/i;->v:F

    .line 22
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/i;->H:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/i;->m:J

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/c;->h()V

    .line 41
    return-void
.end method
