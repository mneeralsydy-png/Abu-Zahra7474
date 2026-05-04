.class public Landroidx/constraintlayout/core/motion/utils/t;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/s;


# static fields
.field private static final p:F = 1.0E-5f


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->l:Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->o:Z

    .line 9
    return-void
.end method

.method private b(F)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->o:Z

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 6
    cmpg-float v1, p1, v0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    if-gtz v1, :cond_0

    .line 12
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 14
    mul-float v3, v1, p1

    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 18
    sub-float/2addr v4, v1

    .line 19
    mul-float/2addr v4, p1

    .line 20
    mul-float/2addr v4, p1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v3

    .line 24
    return v4

    .line 25
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 32
    return p1

    .line 33
    :cond_1
    sub-float/2addr p1, v0

    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 36
    cmpg-float v4, p1, v0

    .line 38
    if-gez v4, :cond_2

    .line 40
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 42
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 44
    mul-float v4, v3, p1

    .line 46
    add-float/2addr v4, v1

    .line 47
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 49
    sub-float/2addr v1, v3

    .line 50
    mul-float/2addr v1, p1

    .line 51
    mul-float/2addr v1, p1

    .line 52
    mul-float/2addr v0, v2

    .line 53
    div-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    if-ne v1, v4, :cond_3

    .line 59
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 61
    return p1

    .line 62
    :cond_3
    sub-float/2addr p1, v0

    .line 63
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:F

    .line 65
    cmpg-float v1, p1, v0

    .line 67
    if-gtz v1, :cond_4

    .line 69
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 71
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 73
    mul-float v4, v3, p1

    .line 75
    add-float/2addr v4, v1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    mul-float/2addr v0, v2

    .line 79
    div-float/2addr v3, v0

    .line 80
    sub-float/2addr v4, v3

    .line 81
    return v4

    .line 82
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/t;->o:Z

    .line 84
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 86
    return p1
.end method

.method private d(FFFFF)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->o:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    const p1, 0x38d1b717

    .line 12
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 14
    div-float v1, p1, p3

    .line 16
    mul-float v2, v1, p1

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v2, v3

    .line 21
    cmpg-float v4, p1, v0

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-gez v4, :cond_2

    .line 27
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    mul-float/2addr p5, p1

    .line 30
    div-float/2addr p5, v3

    .line 31
    sub-float p5, p2, p5

    .line 33
    mul-float/2addr p5, p3

    .line 34
    float-to-double v1, p5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float p5, v1

    .line 40
    cmpg-float v1, p5, p4

    .line 42
    if-gez v1, :cond_1

    .line 44
    const-string p4, "backward accelerate, decelerate"

    .line 46
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 48
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 52
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 56
    sub-float p4, p5, p1

    .line 58
    div-float/2addr p4, p3

    .line 59
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 61
    div-float p3, p5, p3

    .line 63
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 65
    add-float/2addr p1, p5

    .line 66
    mul-float/2addr p1, p4

    .line 67
    div-float/2addr p1, v3

    .line 68
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 70
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 74
    return-void

    .line 75
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 77
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 79
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 83
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 85
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 87
    sub-float p5, p4, p1

    .line 89
    div-float/2addr p5, p3

    .line 90
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 92
    div-float p3, p4, p3

    .line 94
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:F

    .line 96
    add-float/2addr p1, p4

    .line 97
    mul-float/2addr p1, p5

    .line 98
    div-float/2addr p1, v3

    .line 99
    mul-float/2addr p3, p4

    .line 100
    div-float/2addr p3, v3

    .line 101
    sub-float p5, p2, p1

    .line 103
    sub-float/2addr p5, p3

    .line 104
    div-float/2addr p5, p4

    .line 105
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 107
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 109
    sub-float p1, p2, p3

    .line 111
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 113
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 115
    return-void

    .line 116
    :cond_2
    cmpl-float v4, v2, p2

    .line 118
    if-ltz v4, :cond_3

    .line 120
    const-string p3, "hard stop"

    .line 122
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 124
    mul-float/2addr v3, p2

    .line 125
    div-float/2addr v3, p1

    .line 126
    const/4 p3, 0x1

    .line 127
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 129
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 131
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 133
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 135
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 137
    return-void

    .line 138
    :cond_3
    sub-float v2, p2, v2

    .line 140
    div-float v4, v2, p1

    .line 142
    add-float v7, v4, v1

    .line 144
    cmpg-float p5, v7, p5

    .line 146
    if-gez p5, :cond_4

    .line 148
    const-string p3, "cruse decelerate"

    .line 150
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 152
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 154
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 156
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 158
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 160
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 162
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 164
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 166
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 168
    return-void

    .line 169
    :cond_4
    mul-float p5, p3, p2

    .line 171
    mul-float v1, p1, p1

    .line 173
    div-float/2addr v1, v3

    .line 174
    add-float/2addr v1, p5

    .line 175
    float-to-double v1, v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v1

    .line 180
    double-to-float p5, v1

    .line 181
    sub-float v1, p5, p1

    .line 183
    div-float/2addr v1, p3

    .line 184
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 186
    div-float v2, p5, p3

    .line 188
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 190
    cmpg-float v4, p5, p4

    .line 192
    if-gez v4, :cond_5

    .line 194
    const-string p3, "accelerate decelerate"

    .line 196
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 198
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 200
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 202
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 204
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 206
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 208
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 210
    add-float/2addr p1, p5

    .line 211
    mul-float/2addr p1, v1

    .line 212
    div-float/2addr p1, v3

    .line 213
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 215
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 217
    return-void

    .line 218
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 220
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 222
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 224
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 226
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 228
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 230
    sub-float p5, p4, p1

    .line 232
    div-float/2addr p5, p3

    .line 233
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 235
    div-float p3, p4, p3

    .line 237
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:F

    .line 239
    add-float/2addr p1, p4

    .line 240
    mul-float/2addr p1, p5

    .line 241
    div-float/2addr p1, v3

    .line 242
    mul-float/2addr p3, p4

    .line 243
    div-float/2addr p3, v3

    .line 244
    sub-float p5, p2, p1

    .line 246
    sub-float/2addr p5, p3

    .line 247
    div-float/2addr p5, p4

    .line 248
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 250
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 252
    sub-float p1, p2, p3

    .line 254
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 256
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 258
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->n:F

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/t;->b0(F)F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->n:F

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/t;->b0(F)F

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/t;->a()F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gez v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 14
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->n:F

    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public b0(F)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gtz v1, :cond_0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 11
    :goto_0
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v2, v1

    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 26
    cmpg-float v2, p1, v0

    .line 28
    if-gez v2, :cond_2

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 32
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_3

    .line 38
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 40
    return p1

    .line 41
    :cond_3
    sub-float/2addr p1, v0

    .line 42
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:F

    .line 44
    cmpg-float v1, p1, v0

    .line 46
    if-gez v1, :cond_4

    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 50
    mul-float/2addr p1, v1

    .line 51
    div-float/2addr p1, v0

    .line 52
    sub-float/2addr v1, p1

    .line 53
    return v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 56
    return p1
.end method

.method public c(FFFFFF)V
    .locals 6

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->o:Z

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->m:F

    .line 6
    cmpl-float v2, p1, p2

    .line 8
    if-lez v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->l:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    neg-float v1, p3

    .line 16
    sub-float v2, p1, p2

    .line 18
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/t;->d(FFFFF)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-float v2, p2, p1

    .line 28
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/t;->d(FFFFF)V

    .line 36
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, " ===== "

    .line 3
    invoke-static {p1, v0}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->k:Ljava/lang/String;

    .line 9
    const-string v2, "\n"

    .line 11
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->l:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "backwards"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "forward "

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " time = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "  stages "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " dur "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " vel "

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:F

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, " pos "

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:F

    .line 88
    invoke-static {v1, v5, v2}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 94
    const/4 v6, 0x1

    .line 95
    if-le v5, v6, :cond_1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:F

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:F

    .line 129
    invoke-static {v5, v1, v2}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 135
    const/4 v7, 0x2

    .line 136
    if-le v5, v7, :cond_2

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:F

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:F

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:F

    .line 170
    invoke-static {v5, v0, v2}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:F

    .line 176
    cmpg-float v2, p2, v0

    .line 178
    if-gtz v2, :cond_3

    .line 180
    const-string p2, "stage 0\n"

    .line 182
    invoke-static {v1, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:I

    .line 189
    if-ne v2, v6, :cond_4

    .line 191
    const-string p2, "end stage 0\n"

    .line 193
    invoke-static {v1, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_4
    sub-float/2addr p2, v0

    .line 199
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:F

    .line 201
    cmpg-float v3, p2, v0

    .line 203
    if-gez v3, :cond_5

    .line 205
    const-string p2, " stage 1\n"

    .line 207
    invoke-static {v1, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_5
    if-ne v2, v7, :cond_6

    .line 214
    const-string p2, "end stage 1\n"

    .line 216
    invoke-static {v1, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_6
    sub-float/2addr p2, v0

    .line 222
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:F

    .line 224
    cmpg-float p2, p2, v0

    .line 226
    if-gez p2, :cond_7

    .line 228
    const-string p2, " stage 2\n"

    .line 230
    invoke-static {v1, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_7
    const-string p2, " end stage 2\n"

    .line 237
    invoke-static {v1, p1, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/motion/utils/t;->b(F)F

    .line 4
    move-result v0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->n:F

    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->m:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->m:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method
