.class public Landroidx/constraintlayout/core/widgets/analyzer/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field private static final a:Z = false

.field private static final b:Z = false

.field private static c:Landroidx/constraintlayout/core/widgets/analyzer/b$a; = null

.field private static final d:Z = true

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:I

    .line 11
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(ILandroidx/constraintlayout/core/widgets/e;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 39
    :cond_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 54
    if-eq p0, v5, :cond_5

    .line 56
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 58
    if-ne p0, v5, :cond_3

    .line 60
    iget v6, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget v6, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 66
    cmpl-float v6, v6, v2

    .line 68
    if-nez v6, :cond_3

    .line 70
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/e;->r0(I)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 78
    iget p0, p1, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 80
    if-ne p0, v4, :cond_4

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Landroidx/constraintlayout/core/widgets/e;->u0(II)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move p0, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 104
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 106
    if-eq v0, v1, :cond_8

    .line 108
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 110
    if-ne v0, v1, :cond_6

    .line 112
    iget v5, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 114
    if-nez v5, :cond_6

    .line 116
    iget v5, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 118
    cmpl-float v5, v5, v2

    .line 120
    if-nez v5, :cond_6

    .line 122
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/e;->r0(I)Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 128
    :cond_6
    if-ne v0, v1, :cond_7

    .line 130
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 132
    if-ne v0, v4, :cond_7

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/e;->u0(II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v0, v4

    .line 148
    :goto_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/e;->f0:F

    .line 150
    cmpl-float p1, p1, v2

    .line 152
    if-lez p1, :cond_a

    .line 154
    if-nez p0, :cond_9

    .line 156
    if-eqz v0, :cond_a

    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 161
    if-eqz v0, :cond_b

    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
.end method

.method private static b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->z0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:I

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:I

    .line 20
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 32
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 48
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 56
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 75
    if-eqz v8, :cond_d

    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/constraintlayout/core/widgets/d;

    .line 103
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 107
    invoke-static {v13, v12}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 117
    if-eqz v14, :cond_2

    .line 119
    new-instance v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 121
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 124
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 129
    :cond_2
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 131
    if-ne v8, v11, :cond_3

    .line 133
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 135
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    if-eqz v11, :cond_3

    .line 139
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 145
    :cond_3
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 147
    if-ne v8, v11, :cond_5

    .line 149
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 151
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 153
    if-eqz v11, :cond_5

    .line 155
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 161
    :cond_4
    move v11, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v11, 0x0

    .line 164
    :goto_1
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 167
    move-result-object v15

    .line 168
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 170
    if-ne v15, v4, :cond_8

    .line 172
    if-eqz v14, :cond_6

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_9

    .line 181
    iget v4, v12, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 183
    if-ltz v4, :cond_9

    .line 185
    iget v4, v12, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 187
    if-ltz v4, :cond_9

    .line 189
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 192
    move-result v4

    .line 193
    if-eq v4, v10, :cond_7

    .line 195
    iget v4, v12, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 197
    if-nez v4, :cond_9

    .line 199
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 205
    if-nez v4, :cond_9

    .line 207
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 213
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_9

    .line 219
    if-eqz v11, :cond_9

    .line 221
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 237
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_a
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 242
    if-ne v8, v4, :cond_b

    .line 244
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 246
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 248
    if-nez v14, :cond_b

    .line 250
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 263
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 269
    if-ne v8, v14, :cond_c

    .line 271
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 273
    if-nez v4, :cond_c

    .line 275
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 278
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 281
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 284
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 287
    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 290
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    if-eqz v11, :cond_9

    .line 296
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 302
    invoke-static {v13, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f(ILandroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 308
    if-eqz v3, :cond_e

    .line 310
    return-void

    .line 311
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_1a

    .line 317
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1a

    .line 323
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_1a

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 343
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 345
    const/4 v6, 0x1

    .line 346
    add-int/lit8 v8, p0, 0x1

    .line 348
    invoke-static {v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_10

    .line 358
    if-eqz v11, :cond_10

    .line 360
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 362
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 365
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 367
    invoke-static {v8, v5, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 370
    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 372
    if-ne v4, v12, :cond_11

    .line 374
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 376
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 378
    if-eqz v12, :cond_11

    .line 380
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_12

    .line 386
    :cond_11
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 388
    if-ne v4, v12, :cond_13

    .line 390
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 392
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 394
    if-eqz v12, :cond_13

    .line 396
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_13

    .line 402
    :cond_12
    move v12, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_13
    const/4 v12, 0x0

    .line 405
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 408
    move-result-object v13

    .line 409
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 411
    if-ne v13, v14, :cond_16

    .line 413
    if-eqz v11, :cond_14

    .line 415
    goto :goto_6

    .line 416
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v14, :cond_f

    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 424
    if-ltz v4, :cond_f

    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 428
    if-ltz v4, :cond_f

    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 433
    move-result v4

    .line 434
    if-eq v4, v10, :cond_15

    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 438
    if-nez v4, :cond_f

    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()F

    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v9

    .line 446
    if-nez v4, :cond_f

    .line 448
    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 460
    if-eqz v12, :cond_f

    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_f

    .line 468
    invoke-static {v8, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 471
    goto/16 :goto_4

    .line 473
    :cond_16
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_17

    .line 479
    goto/16 :goto_4

    .line 481
    :cond_17
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 483
    if-ne v4, v11, :cond_18

    .line 485
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 487
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 489
    if-nez v13, :cond_18

    .line 491
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 504
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 507
    goto/16 :goto_4

    .line 509
    :cond_18
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 511
    if-ne v4, v13, :cond_19

    .line 513
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 515
    if-nez v4, :cond_19

    .line 517
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 520
    move-result v4

    .line 521
    sub-int v4, v7, v4

    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 526
    move-result v11

    .line 527
    sub-int v11, v4, v11

    .line 529
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 532
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 535
    goto/16 :goto_4

    .line 537
    :cond_19
    if-eqz v12, :cond_f

    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_f

    .line 545
    invoke-static {v8, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f(ILandroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 548
    goto/16 :goto_4

    .line 550
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->N0()V

    .line 553
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    const-string v2, "  "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "+-("

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ") "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static d(ILandroidx/constraintlayout/core/widgets/a;Landroidx/constraintlayout/core/widgets/analyzer/b$b;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->m2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p3, :cond_0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0, p1, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;IILandroidx/constraintlayout/core/widgets/c;ZZZ)Z
    .locals 20

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/c;->c()Landroidx/constraintlayout/core/widgets/e;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/c;->g()Landroidx/constraintlayout/core/widgets/e;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/c;->e()Landroidx/constraintlayout/core/widgets/e;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/c;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/widgets/c;->f()Landroidx/constraintlayout/core/widgets/e;

    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 47
    aget-object v7, v7, p3

    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 51
    add-int/lit8 v8, p3, 0x1

    .line 53
    aget-object v3, v3, v8

    .line 55
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 57
    if-eqz v9, :cond_23

    .line 59
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 61
    if-nez v10, :cond_3

    .line 63
    goto/16 :goto_10

    .line 65
    :cond_3
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_23

    .line 71
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 73
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 79
    goto/16 :goto_10

    .line 81
    :cond_4
    if-eqz v4, :cond_23

    .line 83
    if-nez v5, :cond_5

    .line 85
    goto/16 :goto_10

    .line 87
    :cond_5
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 89
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 92
    move-result v7

    .line 93
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 95
    aget-object v9, v9, p3

    .line 97
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v7

    .line 102
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 104
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 107
    move-result v3

    .line 108
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 110
    aget-object v7, v7, v8

    .line 112
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 115
    move-result v7

    .line 116
    sub-int/2addr v3, v7

    .line 117
    sub-int v7, v3, v9

    .line 119
    if-gtz v7, :cond_6

    .line 121
    return v0

    .line 122
    :cond_6
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    move v11, v0

    .line 128
    move v12, v11

    .line 129
    move v14, v12

    .line 130
    move v15, v14

    .line 131
    move-object v13, v2

    .line 132
    :goto_0
    const/16 v17, 0x0

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v11, :cond_f

    .line 137
    invoke-static {v0, v13}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    .line 140
    move-result v18

    .line 141
    if-nez v18, :cond_7

    .line 143
    const/16 v16, 0x0

    .line 145
    return v16

    .line 146
    :cond_7
    const/16 v16, 0x0

    .line 148
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 150
    aget-object v0, v0, p2

    .line 152
    move-object/from16 v18, v2

    .line 154
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 156
    if-ne v0, v2, :cond_8

    .line 158
    return v16

    .line 159
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 168
    move-result-object v0

    .line 169
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 171
    move/from16 v19, v11

    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-static {v11, v13, v0, v10, v2}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move/from16 v19, v11

    .line 180
    :goto_1
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 182
    aget-object v0, v0, p3

    .line 184
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v15

    .line 189
    if-nez p2, :cond_a

    .line 191
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 194
    move-result v2

    .line 195
    :goto_2
    add-int/2addr v2, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 200
    move-result v2

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 204
    aget-object v0, v0, v8

    .line 206
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 209
    move-result v0

    .line 210
    add-int v15, v0, v2

    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 214
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 217
    move-result v0

    .line 218
    const/16 v2, 0x8

    .line 220
    if-eq v0, v2, :cond_b

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 224
    :cond_b
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 226
    aget-object v0, v0, v8

    .line 228
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 230
    if-eqz v0, :cond_d

    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 234
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 236
    aget-object v2, v2, p3

    .line 238
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 240
    if-eqz v2, :cond_d

    .line 242
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 244
    if-eq v2, v13, :cond_c

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move-object/from16 v17, v0

    .line 249
    :cond_d
    :goto_4
    if-eqz v17, :cond_e

    .line 251
    move-object/from16 v13, v17

    .line 253
    move/from16 v11, v19

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const/4 v11, 0x1

    .line 257
    :goto_5
    move-object/from16 v2, v18

    .line 259
    goto :goto_0

    .line 260
    :cond_f
    move-object/from16 v18, v2

    .line 262
    if-nez v12, :cond_10

    .line 264
    const/4 v0, 0x0

    .line 265
    return v0

    .line 266
    :cond_10
    const/4 v0, 0x0

    .line 267
    if-eq v12, v14, :cond_11

    .line 269
    return v0

    .line 270
    :cond_11
    if-ge v7, v15, :cond_12

    .line 272
    return v0

    .line 273
    :cond_12
    sub-int/2addr v7, v15

    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz p5, :cond_14

    .line 277
    add-int/lit8 v2, v12, 0x1

    .line 279
    div-int/2addr v7, v2

    .line 280
    :cond_13
    const/4 v2, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_14
    if-eqz p6, :cond_13

    .line 284
    if-le v12, v0, :cond_13

    .line 286
    div-int/2addr v7, v12

    .line 287
    const/4 v2, 0x1

    .line 288
    sub-int/2addr v7, v2

    .line 289
    :goto_6
    if-ne v12, v2, :cond_17

    .line 291
    if-nez p2, :cond_15

    .line 293
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->E()F

    .line 296
    move-result v0

    .line 297
    goto :goto_7

    .line 298
    :cond_15
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    .line 301
    move-result v0

    .line 302
    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 304
    int-to-float v3, v9

    .line 305
    add-float/2addr v3, v2

    .line 306
    int-to-float v2, v7

    .line 307
    mul-float/2addr v2, v0

    .line 308
    add-float/2addr v2, v3

    .line 309
    float-to-int v0, v2

    .line 310
    if-nez p2, :cond_16

    .line 312
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 315
    move-result v2

    .line 316
    add-int/2addr v2, v0

    .line 317
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 320
    goto :goto_8

    .line 321
    :cond_16
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 324
    move-result v2

    .line 325
    add-int/2addr v2, v0

    .line 326
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 329
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-static {v2, v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 337
    return v2

    .line 338
    :cond_17
    if-eqz p5, :cond_1e

    .line 340
    add-int/2addr v9, v7

    .line 341
    move-object/from16 v0, v18

    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_9
    if-nez v3, :cond_22

    .line 346
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 349
    move-result v4

    .line 350
    const/16 v5, 0x8

    .line 352
    if-ne v4, v5, :cond_19

    .line 354
    if-nez p2, :cond_18

    .line 356
    invoke-virtual {v0, v9, v9}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v2, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 366
    goto :goto_a

    .line 367
    :cond_18
    invoke-virtual {v0, v9, v9}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 377
    :goto_a
    move-object/from16 v2, p1

    .line 379
    const/4 v4, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 383
    aget-object v2, v2, p3

    .line 385
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 388
    move-result v2

    .line 389
    add-int/2addr v2, v9

    .line 390
    if-nez p2, :cond_1a

    .line 392
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v2

    .line 397
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-static {v6, v0, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 408
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 411
    move-result v4

    .line 412
    :goto_b
    add-int/2addr v4, v2

    .line 413
    goto :goto_c

    .line 414
    :cond_1a
    const/4 v6, 0x1

    .line 415
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 418
    move-result v4

    .line 419
    add-int/2addr v4, v2

    .line 420
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v6, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 430
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 433
    move-result v4

    .line 434
    goto :goto_b

    .line 435
    :goto_c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 437
    aget-object v2, v2, v8

    .line 439
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 442
    move-result v2

    .line 443
    add-int/2addr v2, v4

    .line 444
    add-int/2addr v2, v7

    .line 445
    move v9, v2

    .line 446
    const/4 v4, 0x0

    .line 447
    move-object/from16 v2, p1

    .line 449
    :goto_d
    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 452
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 454
    aget-object v4, v4, v8

    .line 456
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 458
    if-eqz v4, :cond_1b

    .line 460
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 462
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 464
    aget-object v6, v6, p3

    .line 466
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 468
    if-eqz v6, :cond_1b

    .line 470
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 472
    if-eq v6, v0, :cond_1c

    .line 474
    :cond_1b
    move-object/from16 v4, v17

    .line 476
    :cond_1c
    if-eqz v4, :cond_1d

    .line 478
    move-object v0, v4

    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    const/4 v3, 0x1

    .line 481
    :goto_e
    const/4 v2, 0x1

    .line 482
    goto/16 :goto_9

    .line 484
    :cond_1e
    if-eqz p6, :cond_21

    .line 486
    if-ne v12, v0, :cond_20

    .line 488
    if-nez p2, :cond_1f

    .line 490
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 493
    move-result v0

    .line 494
    add-int/2addr v0, v9

    .line 495
    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 498
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 501
    move-result v0

    .line 502
    sub-int v0, v3, v0

    .line 504
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 510
    move-result-object v0

    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-static {v2, v4, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    const/4 v2, 0x1

    .line 524
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 527
    move-result v0

    .line 528
    add-int/2addr v0, v9

    .line 529
    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 532
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 535
    move-result v0

    .line 536
    sub-int v0, v3, v0

    .line 538
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 555
    :goto_f
    return v2

    .line 556
    :cond_20
    const/4 v0, 0x0

    .line 557
    return v0

    .line 558
    :cond_21
    const/4 v2, 0x1

    .line 559
    :cond_22
    return v2

    .line 560
    :cond_23
    :goto_10
    return v0
.end method

.method private static f(ILandroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->E()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 69
    if-le v1, v2, :cond_3

    .line 71
    sub-int v4, v0, v3

    .line 73
    :cond_3
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 78
    invoke-static {p0, p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 81
    return-void
.end method

.method private static g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->E()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->E()F

    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 84
    sub-int v3, v1, v2

    .line 86
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 94
    if-lez p1, :cond_3

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v1, v2

    .line 101
    sub-int/2addr v1, v3

    .line 102
    int-to-float p1, v1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v2, p1

    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 113
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 116
    :cond_4
    return-void
.end method

.method private static h(ILandroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    .line 68
    add-int v5, v4, v3

    .line 70
    if-le v1, v2, :cond_3

    .line 72
    sub-int v4, v1, v0

    .line 74
    sub-int v5, v4, v3

    .line 76
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 81
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 84
    return-void
.end method

.method private static i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->f()I

    .line 27
    move-result v1

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 81
    sub-int v3, v1, v2

    .line 83
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->C:I

    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 89
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->D:I

    .line 91
    if-lez p1, :cond_3

    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v1, v2

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-float p1, v1

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v2, p1

    .line 104
    add-int/2addr v3, v2

    .line 105
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 110
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 113
    :cond_4
    return-void
.end method

.method public static j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:I

    .line 12
    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->V0()V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 34
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->V0()V

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 46
    if-ne v0, v6, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/e;->q1(II)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/e;->r1(I)V

    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/h;

    .line 76
    if-eqz v12, :cond_5

    .line 78
    check-cast v11, Landroidx/constraintlayout/core/widgets/h;

    .line 80
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 86
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/h;->n2()I

    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 92
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/h;->n2()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/h;->v2(I)V

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/h;->p2()I

    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/h;->p2()I

    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/h;->v2(I)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/h;->q2()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/h;->v2(I)V

    .line 146
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v8, v11, Landroidx/constraintlayout/core/widgets/a;

    .line 150
    if-eqz v8, :cond_6

    .line 152
    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    .line 154
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->r2()I

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 160
    move v7, v10

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v6, :cond_9

    .line 166
    move v0, v2

    .line 167
    :goto_5
    if-ge v0, v4, :cond_9

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 175
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 177
    if-eqz v11, :cond_8

    .line 179
    check-cast v6, Landroidx/constraintlayout/core/widgets/h;

    .line 181
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_8

    .line 187
    invoke-static {v2, v6, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v2, p0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 196
    if-eqz v7, :cond_b

    .line 198
    move v0, v2

    .line 199
    :goto_6
    if-ge v0, v4, :cond_b

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 207
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 209
    if-eqz v7, :cond_a

    .line 211
    check-cast v6, Landroidx/constraintlayout/core/widgets/a;

    .line 213
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/a;->r2()I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 219
    invoke-static {v2, v6, p1, v2, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(ILandroidx/constraintlayout/core/widgets/a;Landroidx/constraintlayout/core/widgets/analyzer/b$b;IZ)V

    .line 222
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->FIXED:Landroidx/constraintlayout/core/widgets/e$b;

    .line 227
    if-ne v1, v0, :cond_c

    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/e;->s1(I)V

    .line 240
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_8
    if-ge v0, v4, :cond_12

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/constraintlayout/core/widgets/e;

    .line 251
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/h;

    .line 253
    if-eqz v11, :cond_10

    .line 255
    check-cast v7, Landroidx/constraintlayout/core/widgets/h;

    .line 257
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 263
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/h;->n2()I

    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_d

    .line 269
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/h;->n2()I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/h;->v2(I)V

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/h;->p2()I

    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_e

    .line 283
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 289
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/h;->p2()I

    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/h;->v2(I)V

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 308
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/h;->q2()F

    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/h;->v2(I)V

    .line 323
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/a;

    .line 327
    if-eqz v11, :cond_11

    .line 329
    check-cast v7, Landroidx/constraintlayout/core/widgets/a;

    .line 331
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->r2()I

    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_11

    .line 337
    move v6, v10

    .line 338
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_12
    if-eqz v1, :cond_14

    .line 343
    move v0, v2

    .line 344
    :goto_b
    if-ge v0, v4, :cond_14

    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 352
    instance-of v7, v1, Landroidx/constraintlayout/core/widgets/h;

    .line 354
    if-eqz v7, :cond_13

    .line 356
    check-cast v1, Landroidx/constraintlayout/core/widgets/h;

    .line 358
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 364
    invoke-static {v10, v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 367
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v2, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 373
    if-eqz v6, :cond_16

    .line 375
    move p0, v2

    .line 376
    :goto_c
    if-ge p0, v4, :cond_16

    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 384
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 386
    if-eqz v1, :cond_15

    .line 388
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 390
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->r2()I

    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_15

    .line 396
    invoke-static {v2, v0, p1, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(ILandroidx/constraintlayout/core/widgets/a;Landroidx/constraintlayout/core/widgets/analyzer/b$b;IZ)V

    .line 399
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 411
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_19

    .line 417
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 423
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 425
    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 427
    invoke-static {v2, v0, p1, v1, v6}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 430
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 432
    if-eqz v1, :cond_18

    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Landroidx/constraintlayout/core/widgets/h;

    .line 437
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 443
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v2, v0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v2, v0, p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 454
    invoke-static {v2, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 457
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method private static k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 16

    .prologue
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 3
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 7
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v6

    .line 11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    add-int/lit8 v12, p0, 0x1

    .line 14
    invoke-static {v12, v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    move-result v13

    .line 15
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 16
    new-instance v14, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 17
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 19
    :cond_3
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 21
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v15

    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_2

    iget v7, v11, Landroidx/constraintlayout/core/widgets/e;->D:I

    if-ltz v7, :cond_2

    iget v7, v11, Landroidx/constraintlayout/core/widgets/e;->C:I

    if-ltz v7, :cond_2

    .line 23
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez v7, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    .line 24
    :cond_8
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    .line 25
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 26
    invoke-static {v12, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    .line 28
    :cond_a
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v13, :cond_b

    .line 29
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result v7

    add-int/2addr v7, v5

    .line 30
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v10

    add-int/2addr v10, v7

    .line 31
    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 32
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v7, :cond_c

    .line 34
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result v7

    sub-int v7, v5, v7

    .line 35
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v10

    sub-int v10, v7, v10

    .line 36
    invoke-virtual {v11, v10, v7}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 37
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_2

    .line 38
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 39
    invoke-static {v12, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(ILandroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V

    goto/16 :goto_0

    .line 40
    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v2, :cond_e

    return-void

    .line 41
    :cond_e
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 42
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 43
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    add-int/lit8 v7, p0, 0x1

    .line 44
    invoke-static {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    move-result v10

    .line 45
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    .line 46
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 47
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 49
    :cond_10
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v11, :cond_13

    .line 50
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move v11, v3

    goto :goto_4

    :cond_13
    const/4 v11, 0x0

    .line 51
    :goto_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_5

    .line 52
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->D:I

    if-ltz v4, :cond_f

    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->C:I

    if-ltz v4, :cond_f

    .line 53
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    .line 54
    :cond_15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->E0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    .line 55
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 56
    invoke-static {v7, v0, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V

    goto/16 :goto_3

    .line 57
    :cond_16
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_3

    .line 58
    :cond_17
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v12, :cond_18

    .line 59
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result v4

    add-int/2addr v4, v6

    .line 60
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v10

    add-int/2addr v10, v4

    .line 61
    invoke-virtual {v5, v4, v10}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 62
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    goto/16 :goto_3

    .line 63
    :cond_18
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_19

    .line 64
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result v4

    sub-int v4, v6, v4

    .line 65
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v10

    sub-int v10, v4, v10

    .line 66
    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/widgets/e;->t1(II)V

    .line 67
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v11, :cond_f

    .line 68
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 69
    invoke-static {v7, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(ILandroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V

    goto/16 :goto_3

    .line 70
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v4

    .line 73
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/d;

    .line 74
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    add-int/lit8 v7, p0, 0x1

    .line 75
    invoke-static {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(ILandroidx/constraintlayout/core/widgets/e;)Z

    move-result v8

    .line 76
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    .line 77
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 78
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/f;->R2(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 80
    :cond_1c
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    .line 81
    :cond_1d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->F0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_6

    .line 82
    :cond_1e
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    if-ne v5, v8, :cond_1b

    .line 83
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/e;->o1(I)V

    .line 84
    invoke-static {v7, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    goto :goto_6

    .line 85
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->O0()V

    return-void
.end method
