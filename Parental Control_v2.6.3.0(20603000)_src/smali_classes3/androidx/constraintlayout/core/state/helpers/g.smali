.class public Landroidx/constraintlayout/core/state/helpers/g;
.super Landroidx/constraintlayout/core/state/helpers/d;
.source "HorizontalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/d;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->u()Landroidx/constraintlayout/core/state/a;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_5

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 60
    move-result-object v2

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 63
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 66
    move-result-object v2

    .line 67
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 69
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 80
    move-result-object v2

    .line 81
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->m:I

    .line 83
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 86
    move-result-object v2

    .line 87
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->s:I

    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 100
    move-result-object v2

    .line 101
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 103
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 106
    move-result-object v2

    .line 107
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 109
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    .line 115
    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 120
    move-result-object v2

    .line 121
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->k:I

    .line 123
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 126
    move-result-object v2

    .line 127
    iget v4, p0, Landroidx/constraintlayout/core/state/a;->q:I

    .line 129
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 138
    :goto_2
    move-object v2, v3

    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 148
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 155
    :cond_6
    move-object v1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v1, :cond_c

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    .line 161
    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 169
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 172
    move-result-object v0

    .line 173
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 175
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    .line 181
    if-eqz v0, :cond_9

    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 186
    move-result-object v0

    .line 187
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    .line 189
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    .line 195
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    .line 201
    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 206
    move-result-object v0

    .line 207
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 209
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 215
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    .line 221
    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 226
    move-result-object v0

    .line 227
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    .line 229
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    .line 232
    move-result-object v0

    .line 233
    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    .line 235
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 244
    :cond_c
    :goto_3
    if-nez v2, :cond_d

    .line 246
    return-void

    .line 247
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    .line 249
    const/high16 v1, 0x3f000000    # 0.5f

    .line 251
    cmpl-float v1, v0, v1

    .line 253
    if-eqz v1, :cond_e

    .line 255
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->X(F)Landroidx/constraintlayout/core/state/a;

    .line 258
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/g$a;->a:[I

    .line 260
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v1

    .line 266
    aget v0, v0, v1

    .line 268
    const/4 v1, 0x1

    .line 269
    if-eq v0, v1, :cond_11

    .line 271
    const/4 v3, 0x2

    .line 272
    if-eq v0, v3, :cond_10

    .line 274
    const/4 v1, 0x3

    .line 275
    if-eq v0, v1, :cond_f

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->r0(I)V

    .line 281
    goto :goto_4

    .line 282
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->r0(I)V

    .line 285
    goto :goto_4

    .line 286
    :cond_11
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->r0(I)V

    .line 290
    :goto_4
    return-void
.end method
