.class public Lcom/github/mikephil/charting/buffer/c;
.super Lcom/github/mikephil/charting/buffer/b;
.source "HorizontalBarBuffer.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/buffer/b;-><init>(IIZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lb6/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/c;->h(Lb6/a;)V

    .line 6
    return-void
.end method

.method public h(Lb6/a;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lb6/e;->p2()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Lcom/github/mikephil/charting/buffer/a;->c:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, v0, Lcom/github/mikephil/charting/buffer/b;->k:F

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    int-to-float v5, v4

    .line 18
    cmpg-float v5, v5, v1

    .line 20
    if-gez v5, :cond_10

    .line 22
    move-object/from16 v5, p1

    .line 24
    invoke-interface {v5, v4}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto/16 :goto_d

    .line 34
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, v0, Lcom/github/mikephil/charting/buffer/b;->i:Z

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_8

    .line 51
    if-nez v9, :cond_1

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 58
    move-result v6

    .line 59
    neg-float v6, v6

    .line 60
    move v10, v11

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    array-length v12, v9

    .line 63
    if-ge v8, v12, :cond_f

    .line 65
    aget v12, v9, v8

    .line 67
    cmpl-float v13, v12, v11

    .line 69
    if-ltz v13, :cond_2

    .line 71
    add-float/2addr v12, v10

    .line 72
    move v13, v12

    .line 73
    move v12, v6

    .line 74
    move v6, v10

    .line 75
    move v10, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    add-float/2addr v13, v6

    .line 82
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v12

    .line 86
    add-float/2addr v12, v6

    .line 87
    :goto_2
    sub-float v14, v7, v2

    .line 89
    add-float v15, v7, v2

    .line 91
    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/b;->j:Z

    .line 93
    if-eqz v3, :cond_5

    .line 95
    cmpl-float v3, v6, v13

    .line 97
    if-ltz v3, :cond_3

    .line 99
    move v3, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v3, v13

    .line 102
    :goto_3
    cmpg-float v16, v6, v13

    .line 104
    if-gtz v16, :cond_4

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move v6, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    cmpl-float v3, v6, v13

    .line 111
    if-ltz v3, :cond_6

    .line 113
    move v3, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v3, v13

    .line 116
    :goto_4
    cmpg-float v16, v6, v13

    .line 118
    if-gtz v16, :cond_7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v6, v13

    .line 122
    :goto_5
    move/from16 v17, v6

    .line 124
    move v6, v3

    .line 125
    move/from16 v3, v17

    .line 127
    :goto_6
    iget v13, v0, Lcom/github/mikephil/charting/buffer/a;->d:F

    .line 129
    mul-float/2addr v6, v13

    .line 130
    mul-float/2addr v3, v13

    .line 131
    invoke-virtual {v0, v3, v15, v6, v14}, Lcom/github/mikephil/charting/buffer/b;->g(FFFF)V

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 136
    move v6, v12

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_7
    sub-float v3, v7, v2

    .line 140
    add-float/2addr v7, v2

    .line 141
    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/b;->j:Z

    .line 143
    if-eqz v6, :cond_b

    .line 145
    cmpl-float v6, v8, v11

    .line 147
    if-ltz v6, :cond_9

    .line 149
    move v6, v8

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    move v6, v11

    .line 152
    :goto_8
    cmpg-float v9, v8, v11

    .line 154
    if-gtz v9, :cond_a

    .line 156
    goto :goto_b

    .line 157
    :cond_a
    move v8, v11

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    cmpl-float v6, v8, v11

    .line 161
    if-ltz v6, :cond_c

    .line 163
    move v6, v8

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move v6, v11

    .line 166
    :goto_9
    cmpg-float v9, v8, v11

    .line 168
    if-gtz v9, :cond_d

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    move v8, v11

    .line 172
    :goto_a
    move/from16 v17, v8

    .line 174
    move v8, v6

    .line 175
    move/from16 v6, v17

    .line 177
    :goto_b
    cmpl-float v9, v8, v11

    .line 179
    if-lez v9, :cond_e

    .line 181
    iget v9, v0, Lcom/github/mikephil/charting/buffer/a;->d:F

    .line 183
    mul-float/2addr v8, v9

    .line 184
    goto :goto_c

    .line 185
    :cond_e
    iget v9, v0, Lcom/github/mikephil/charting/buffer/a;->d:F

    .line 187
    mul-float/2addr v6, v9

    .line 188
    :goto_c
    invoke-virtual {v0, v6, v7, v8, v3}, Lcom/github/mikephil/charting/buffer/b;->g(FFFF)V

    .line 191
    :cond_f
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/a;->d()V

    .line 198
    return-void
.end method
