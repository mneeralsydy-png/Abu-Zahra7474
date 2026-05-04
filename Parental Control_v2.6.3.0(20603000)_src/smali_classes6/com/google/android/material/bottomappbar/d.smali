.class public Lcom/google/android/material/bottomappbar/d;
.super Lcom/google/android/material/shape/h;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:F = 1.75f

.field private static final v:I = 0x5a

.field private static final x:I = 0xb4

.field private static final y:I = 0x10e

.field private static final z:I = 0xb4


# instance fields
.field private b:F

.field private d:F

.field private e:F

.field private f:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/d;->m:F

    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/d;->k(F)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->l:F

    .line 18
    return-void
.end method


# virtual methods
.method public c(FFFLcom/google/android/material/shape/r;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 11
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 24
    mul-float/2addr v4, v11

    .line 25
    add-float/2addr v4, v3

    .line 26
    div-float v12, v4, v11

    .line 28
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 30
    mul-float v13, v2, v4

    .line 32
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->l:F

    .line 34
    add-float v14, p2, v4

    .line 36
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 38
    mul-float/2addr v4, v2

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v5, v2, v12, v4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 44
    move-result v4

    .line 45
    div-float v6, v4, v12

    .line 47
    cmpl-float v5, v6, v5

    .line 49
    if-ltz v5, :cond_1

    .line 51
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/d;->m:F

    .line 57
    mul-float v15, v5, v2

    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    cmpl-float v2, v5, v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    mul-float/2addr v5, v11

    .line 66
    sub-float/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v2

    .line 71
    const v3, 0x3dcccccd

    .line 74
    cmpg-float v2, v2, v3

    .line 76
    if-gez v2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    move/from16 v16, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-nez v16, :cond_4

    .line 87
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 89
    move/from16 v17, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v17, v4

    .line 94
    move v2, v10

    .line 95
    :goto_3
    add-float v3, v12, v13

    .line 97
    mul-float/2addr v3, v3

    .line 98
    add-float v4, v17, v13

    .line 100
    mul-float v5, v4, v4

    .line 102
    sub-float/2addr v3, v5

    .line 103
    float-to-double v5, v3

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v5

    .line 108
    double-to-float v3, v5

    .line 109
    sub-float v5, v14, v3

    .line 111
    add-float v18, v14, v3

    .line 113
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    move-result-wide v3

    .line 123
    double-to-float v8, v3

    .line 124
    const/high16 v3, 0x42b40000    # 90.0f

    .line 126
    sub-float/2addr v3, v8

    .line 127
    add-float v19, v3, v2

    .line 129
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 132
    sub-float v3, v5, v13

    .line 134
    add-float/2addr v5, v13

    .line 135
    mul-float v20, v13, v11

    .line 137
    const/high16 v7, 0x43870000    # 270.0f

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 142
    move/from16 v6, v20

    .line 144
    move/from16 v21, v8

    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/r;->a(FFFFFF)V

    .line 149
    const/high16 v2, 0x43340000    # 180.0f

    .line 151
    if-eqz v16, :cond_5

    .line 153
    sub-float v3, v14, v12

    .line 155
    neg-float v4, v12

    .line 156
    sub-float v4, v4, v17

    .line 158
    add-float v5, v14, v12

    .line 160
    sub-float v6, v12, v17

    .line 162
    sub-float v7, v2, v19

    .line 164
    mul-float v19, v19, v11

    .line 166
    sub-float v8, v19, v2

    .line 168
    move-object/from16 v2, p4

    .line 170
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/r;->a(FFFFFF)V

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 176
    mul-float v16, v15, v11

    .line 178
    add-float v4, v3, v16

    .line 180
    sub-float v5, v14, v12

    .line 182
    add-float v6, v15, v3

    .line 184
    neg-float v6, v6

    .line 185
    add-float v7, v5, v4

    .line 187
    add-float v8, v3, v15

    .line 189
    sub-float v17, v2, v19

    .line 191
    mul-float v3, v19, v11

    .line 193
    sub-float/2addr v3, v2

    .line 194
    div-float v22, v3, v11

    .line 196
    move-object/from16 v2, p4

    .line 198
    move v3, v5

    .line 199
    move v4, v6

    .line 200
    move v5, v7

    .line 201
    move v6, v8

    .line 202
    move/from16 v7, v17

    .line 204
    move/from16 v8, v22

    .line 206
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/r;->a(FFFFFF)V

    .line 209
    add-float v5, v14, v12

    .line 211
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 213
    div-float v3, v2, v11

    .line 215
    add-float/2addr v3, v15

    .line 216
    sub-float v3, v5, v3

    .line 218
    add-float/2addr v2, v15

    .line 219
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 222
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 224
    add-float v16, v16, v2

    .line 226
    sub-float v3, v5, v16

    .line 228
    add-float v4, v15, v2

    .line 230
    neg-float v4, v4

    .line 231
    add-float v6, v2, v15

    .line 233
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 235
    add-float v8, v19, v2

    .line 237
    const/high16 v7, 0x42b40000    # 90.0f

    .line 239
    move-object/from16 v2, p4

    .line 241
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/r;->a(FFFFFF)V

    .line 244
    :goto_4
    sub-float v3, v18, v13

    .line 246
    add-float v5, v18, v13

    .line 248
    const/high16 v2, 0x43870000    # 270.0f

    .line 250
    sub-float v7, v2, v21

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v2, p4

    .line 255
    move/from16 v6, v20

    .line 257
    move/from16 v8, v21

    .line 259
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/r;->a(FFFFFF)V

    .line 262
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/r;->n(FF)V

    .line 265
    return-void
.end method

.method e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->m:F

    .line 3
    return v0
.end method

.method g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 3
    return v0
.end method

.method h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 3
    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->l:F

    .line 3
    return v0
.end method

.method k(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u5b90"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->m:F

    .line 3
    return-void
.end method

.method m(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 3
    return-void
.end method

.method n(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 3
    return-void
.end method

.method p(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->l:F

    .line 3
    return-void
.end method
